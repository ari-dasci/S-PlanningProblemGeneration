(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj11 - truck
	obj8 obj15 obj16 - location
	obj12 obj13 obj14 obj18 obj19 obj20 - package
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj12 obj15)
	(at obj13 obj16)
	(at obj14 obj8)
	(at obj18 obj16)
	(at obj19 obj3)
	(at obj20 obj15)
))
)