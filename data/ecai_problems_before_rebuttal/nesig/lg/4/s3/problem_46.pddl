(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj12 obj29 obj30 obj32 - location
	obj13 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj28 obj31 - package
	obj14 obj15 obj16 obj17 obj18 obj26 - truck
	obj25 obj33 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj10)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj31 obj10)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj29 obj7)
	(in-city obj30 obj1)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj19 obj5)
	(at obj20 obj6)
	(at obj21 obj9)
	(at obj22 obj4)
	(at obj23 obj32)
	(at obj24 obj29)
	(at obj27 obj0)
	(at obj28 obj30)
	(at obj31 obj8)
))
)