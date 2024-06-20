(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj13 - airport
	obj1 obj3 obj5 obj10 obj14 - city
	obj6 obj7 obj8 obj11 obj16 - truck
	obj12 obj18 obj19 obj23 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj15 obj17 obj21 obj22 - location
	obj20 obj25 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj16 obj13)
	(at obj18 obj2)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj23 obj13)
	(at obj24 obj4)
	(at obj25 obj13)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj13)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj32 obj13)
	(at obj33 obj9)
	(at obj34 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
	(in-city obj21 obj10)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj12 obj4)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj23 obj15)
	(at obj24 obj21)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj29 obj15)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj17)
	(at obj33 obj13)
	(at obj34 obj22)
))
)