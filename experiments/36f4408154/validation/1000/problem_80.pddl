(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj6 obj15 obj17 - package
	obj5 - airplane
	obj7 obj9 obj13 - truck
	obj8 obj10 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj10)
	(at obj6 obj8)
	(at obj17 obj11)
))
)