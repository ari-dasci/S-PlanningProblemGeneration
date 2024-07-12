(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 - truck
	obj8 obj12 obj13 obj16 obj18 obj20 obj21 - package
	obj9 obj11 obj15 obj19 obj22 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj16 obj11)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj20 obj5)
	(at obj21 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj4)
	(in-city obj19 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj12 obj15)
	(at obj13 obj15)
	(at obj16 obj11)
	(at obj18 obj22)
	(at obj20 obj19)
	(at obj21 obj22)
))
)