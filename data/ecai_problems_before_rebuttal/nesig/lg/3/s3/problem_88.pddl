(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj12 obj18 obj19 obj26 obj31 obj32 obj33 - package
	obj11 obj13 obj14 obj15 obj27 obj29 - truck
	obj16 obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj30 - location
	obj28 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj18 obj2)
	(at obj19 obj7)
	(at obj26 obj0)
	(at obj27 obj20)
	(at obj28 obj4)
	(at obj29 obj16)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj6 obj23)
	(at obj9 obj30)
	(at obj10 obj21)
	(at obj12 obj16)
	(at obj18 obj16)
	(at obj19 obj30)
	(at obj26 obj2)
	(at obj31 obj30)
	(at obj32 obj16)
	(at obj33 obj20)
))
)