(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 obj7 obj17 - package
	obj6 obj11 obj14 obj15 - truck
	obj8 obj10 - airplane
	obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj12)
	(at obj17 obj4)
))
)