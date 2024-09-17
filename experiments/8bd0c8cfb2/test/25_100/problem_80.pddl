(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj13 obj14 obj17 obj18 obj20 obj21 obj22 obj23 obj27 - package
	obj8 obj10 obj11 obj19 obj25 - truck
	obj12 obj15 obj16 - location
	obj24 obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj16)
	(at obj26 obj2)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj12)
	(at obj9 obj15)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj17 obj12)
	(at obj18 obj15)
	(at obj20 obj15)
	(at obj21 obj12)
	(at obj22 obj15)
	(at obj23 obj12)
	(at obj27 obj12)
))
)