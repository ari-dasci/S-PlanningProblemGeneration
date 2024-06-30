(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj16 obj17 - truck
	obj9 obj12 - location
	obj11 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj15 obj9)
))
)