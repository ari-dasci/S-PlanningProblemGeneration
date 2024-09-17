(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj12 obj13 obj14 obj16 - truck
	obj11 obj15 obj17 obj18 obj19 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj32 obj33 obj34 - package
	obj20 obj21 obj22 - location
	obj26 obj31 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj6)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj33 obj4)
	(at obj34 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj20 obj9)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj11 obj22)
	(at obj15 obj6)
	(at obj17 obj8)
	(at obj18 obj4)
	(at obj19 obj20)
	(at obj23 obj21)
	(at obj24 obj6)
	(at obj25 obj20)
	(at obj27 obj22)
	(at obj28 obj22)
	(at obj29 obj20)
	(at obj30 obj20)
	(at obj32 obj22)
	(at obj33 obj21)
	(at obj34 obj22)
))
)