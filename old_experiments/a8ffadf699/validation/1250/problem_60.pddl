(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 - package
	obj5 obj12 obj16 - truck
	obj6 obj10 obj14 - airplane
	obj11 obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj7)
))
)