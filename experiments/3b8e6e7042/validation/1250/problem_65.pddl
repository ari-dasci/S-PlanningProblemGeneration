(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj11 obj12 obj15 - truck
	obj7 obj8 obj13 obj18 - package
	obj14 obj17 - location
	obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj2)
	(at obj13 obj4)
	(at obj18 obj4)
))
)