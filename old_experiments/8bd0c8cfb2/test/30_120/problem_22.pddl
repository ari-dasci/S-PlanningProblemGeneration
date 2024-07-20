(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 - airport
	obj1 obj3 obj5 obj7 obj11 - city
	obj8 obj12 obj13 obj14 obj15 - truck
	obj9 obj16 obj17 obj19 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj31 obj32 obj33 obj34 - package
	obj18 obj20 obj21 - location
	obj27 obj30 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj10)
	(at obj19 obj0)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
	(in-city obj20 obj5)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj9 obj18)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj19 obj21)
	(at obj22 obj10)
	(at obj23 obj20)
	(at obj24 obj21)
	(at obj25 obj18)
	(at obj26 obj18)
	(at obj28 obj21)
	(at obj29 obj18)
	(at obj31 obj18)
	(at obj32 obj18)
	(at obj33 obj18)
	(at obj34 obj18)
))
)