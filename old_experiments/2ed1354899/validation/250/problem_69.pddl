(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj11 - airport
	obj1 obj3 obj10 obj12 - city
	obj4 - airplane
	obj5 obj7 obj13 obj14 obj15 obj16 obj17 - truck
	obj6 obj18 - package
	obj8 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj9)
	(at obj16 obj11)
	(at obj17 obj8)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
))
)