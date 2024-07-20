(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj6 obj9 obj13 obj15 obj16 obj17 - package
	obj7 obj8 obj12 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj10)
	(at obj6 obj2)
	(at obj9 obj10)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj10)
))
)