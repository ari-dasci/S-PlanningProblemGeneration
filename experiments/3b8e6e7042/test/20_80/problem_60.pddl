(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj11 obj16 - location
	obj10 obj12 obj13 obj15 obj17 obj18 obj19 obj20 obj21 - package
	obj14 obj22 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj17 obj16)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj16)
))
)