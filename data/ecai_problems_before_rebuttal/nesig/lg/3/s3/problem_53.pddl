(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj11 - airport
	obj1 obj3 obj5 obj8 obj12 - city
	obj6 obj9 obj10 obj18 obj19 obj20 obj22 obj23 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj34 - package
	obj13 obj14 obj15 obj16 obj17 obj32 - truck
	obj21 - location
	obj25 obj33 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj11)
	(at obj22 obj4)
	(at obj23 obj11)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj11)
	(at obj27 obj7)
	(at obj28 obj2)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj21)
	(at obj33 obj4)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj21 obj12)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj18 obj2)
	(at obj19 obj21)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj26 obj7)
	(at obj27 obj21)
	(at obj28 obj21)
	(at obj29 obj21)
	(at obj30 obj2)
	(at obj31 obj21)
	(at obj34 obj21)
))
)