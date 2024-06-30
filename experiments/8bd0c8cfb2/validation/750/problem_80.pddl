(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 - airplane
	obj3 obj4 obj5 obj15 obj16 - package
	obj8 obj11 obj12 obj14 - truck
	obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj17)
	(at obj5 obj9)
	(at obj15 obj9)
))
)