(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj12 obj13 obj15 - truck
	obj7 obj16 - airplane
	obj8 obj14 obj17 - package
	obj11 obj18 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj17 obj9)
))
)