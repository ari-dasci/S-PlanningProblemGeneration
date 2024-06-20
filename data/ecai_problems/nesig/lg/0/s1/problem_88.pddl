(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj10 - truck
	obj6 obj13 obj14 obj15 obj18 obj20 obj21 - package
	obj11 obj12 obj16 - location
	obj17 obj19 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj12)
	(at obj13 obj16)
	(at obj15 obj12)
	(at obj18 obj16)
	(at obj20 obj12)
	(at obj21 obj11)
))
)