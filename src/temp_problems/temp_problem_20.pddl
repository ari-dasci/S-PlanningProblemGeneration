(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 obj18 - truck
	obj5 obj9 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj21 - package
	obj6 obj7 obj20 - airplane
)

(:init
	(at obj19 obj0)
	(at obj9 obj0)
	(at obj21 obj0)
	(at obj5 obj3)
	(at obj20 obj3)
	(at obj18 obj10)
	(at obj15 obj10)
	(at obj12 obj0)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj13 obj3)
	(at obj7 obj3)
	(at obj14 obj10)
	(at obj6 obj3)
	(in-city obj10 obj11)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(at obj17 obj3)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj21 obj10)
	(at obj16 obj10)
	(at obj14 obj3)
	(at obj5 obj10)
	(at obj19 obj10)
	(at obj9 obj10)
	(at obj17 obj10)
))
)