(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj15 obj17 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj18 obj26 obj29 obj31 obj34 obj35 obj37 - package
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj30 obj32 obj33 - location
	obj28 obj36 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj26 obj6)
	(at obj28 obj0)
	(at obj29 obj23)
	(at obj31 obj6)
	(at obj34 obj3)
	(at obj35 obj0)
	(at obj36 obj3)
	(at obj37 obj19)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj19 obj4)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj4)
	(in-city obj24 obj7)
	(in-city obj25 obj7)
	(in-city obj27 obj4)
	(in-city obj30 obj4)
	(in-city obj32 obj1)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj9 obj32)
	(at obj10 obj25)
	(at obj11 obj19)
	(at obj12 obj20)
	(at obj13 obj3)
	(at obj14 obj19)
	(at obj16 obj23)
	(at obj18 obj0)
	(at obj26 obj22)
	(at obj29 obj19)
	(at obj31 obj32)
	(at obj34 obj33)
	(at obj35 obj30)
	(at obj37 obj27)
))
)