(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj27 - location
	obj13 obj17 obj24 obj25 obj26 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj28 obj29 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj17 obj4)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj27)
	(at obj31 obj0)
	(at obj32 obj4)
	(at obj33 obj4)
	(at obj34 obj4)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj37 obj4)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj14 obj10)
	(in-city obj15 obj3)
	(in-city obj16 obj10)
	(in-city obj18 obj1)
	(in-city obj19 obj10)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj10)
	(in-city obj23 obj10)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj17 obj19)
	(at obj24 obj12)
	(at obj26 obj4)
	(at obj30 obj12)
	(at obj31 obj15)
	(at obj32 obj20)
	(at obj33 obj4)
	(at obj34 obj22)
	(at obj35 obj4)
	(at obj36 obj21)
	(at obj37 obj23)
	(at obj38 obj16)
))
)