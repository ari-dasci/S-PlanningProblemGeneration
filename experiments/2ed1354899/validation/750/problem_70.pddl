(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj14 obj15 - package
	obj5 obj9 obj11 - truck
	obj8 obj12 obj13 obj16 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj15 obj13)
))
)