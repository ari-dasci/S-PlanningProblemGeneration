(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj9 obj14 - airport
	obj1 obj10 obj15 - city
	obj2 obj11 obj13 obj16 obj17 - truck
	obj3 obj4 - location
	obj5 obj7 obj8 obj12 - package
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj3)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj12 obj0)
))
)