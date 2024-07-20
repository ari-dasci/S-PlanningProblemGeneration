(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj12 - airport
	obj1 obj3 obj5 obj7 obj13 - city
	obj8 obj9 obj10 obj11 obj14 obj31 - truck
	obj15 obj16 obj19 obj20 obj21 obj23 obj26 obj27 obj28 obj29 obj30 obj32 obj33 obj34 - package
	obj17 obj18 obj25 - location
	obj22 obj24 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj19 obj6)
	(at obj20 obj4)
	(at obj21 obj12)
	(at obj22 obj4)
	(at obj23 obj12)
	(at obj24 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj4)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj31 obj12)
	(at obj32 obj6)
	(at obj33 obj6)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj17 obj5)
	(in-city obj18 obj13)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj15 obj18)
	(at obj16 obj12)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj23 obj17)
	(at obj26 obj12)
	(at obj27 obj0)
	(at obj28 obj25)
	(at obj29 obj25)
	(at obj30 obj25)
	(at obj32 obj17)
	(at obj33 obj0)
	(at obj34 obj6)
))
)