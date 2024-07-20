(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj8 obj11 obj12 obj30 obj31 obj32 - truck
	obj7 obj19 obj20 obj24 obj26 obj27 obj28 obj29 obj33 - package
	obj13 obj14 obj15 obj16 obj17 obj18 obj21 obj22 obj23 - location
	obj25 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj19 obj9)
	(at obj20 obj4)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj9)
	(at obj29 obj4)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj2)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj10)
	(in-city obj18 obj10)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj10)
)

(:goal (and
	(at obj7 obj21)
	(at obj19 obj4)
	(at obj20 obj23)
	(at obj24 obj21)
	(at obj26 obj15)
	(at obj27 obj21)
	(at obj28 obj16)
	(at obj29 obj4)
	(at obj33 obj4)
))
)