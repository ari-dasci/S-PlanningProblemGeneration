(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj12 - truck
	obj7 obj9 obj10 obj11 obj13 obj14 obj19 obj22 obj25 obj26 - package
	obj15 obj16 obj17 obj18 obj20 obj21 obj23 obj27 - location
	obj24 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj19 obj2)
	(at obj22 obj4)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj23 obj5)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj7 obj21)
	(at obj9 obj18)
	(at obj10 obj16)
	(at obj11 obj23)
	(at obj13 obj20)
	(at obj14 obj21)
	(at obj19 obj18)
	(at obj22 obj15)
	(at obj25 obj15)
	(at obj26 obj15)
))
)