(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj14 obj15 - truck
	obj3 obj11 obj12 obj16 - location
	obj4 obj5 obj13 obj17 - package
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj0)
	(at obj17 obj9)
))
)