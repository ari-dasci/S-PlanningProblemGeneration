(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj13 - truck
	obj5 - airplane
	obj7 obj10 obj11 obj14 obj17 - location
	obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj15 obj11)
))
)