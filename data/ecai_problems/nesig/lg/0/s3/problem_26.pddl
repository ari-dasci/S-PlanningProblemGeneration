(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj18 - truck
	obj15 obj16 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj30 obj31 obj33 - package
	obj20 obj29 obj32 obj34 - airplane
	obj26 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj12)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj12)
	(at obj22 obj12)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj27 obj9)
	(at obj28 obj6)
	(at obj29 obj3)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj3)
	(at obj33 obj9)
	(at obj34 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj26 obj4)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj21 obj6)
	(at obj22 obj9)
	(at obj23 obj3)
	(at obj24 obj12)
	(at obj25 obj9)
	(at obj27 obj3)
	(at obj28 obj12)
	(at obj30 obj26)
	(at obj31 obj0)
	(at obj33 obj3)
))
)