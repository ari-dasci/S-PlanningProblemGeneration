(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj13 obj15 - truck
	obj12 obj14 obj16 obj20 obj27 obj32 - package
	obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj31 obj33 obj35 obj36 - location
	obj29 obj34 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj20 obj6)
	(at obj27 obj19)
	(at obj29 obj0)
	(at obj32 obj6)
	(at obj34 obj9)
	(at obj37 obj6)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
	(in-city obj19 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj4)
	(in-city obj23 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj10)
	(in-city obj26 obj10)
	(in-city obj28 obj7)
	(in-city obj30 obj10)
	(in-city obj31 obj4)
	(in-city obj33 obj4)
	(in-city obj35 obj1)
	(in-city obj36 obj4)
)

(:goal (and
	(at obj12 obj35)
	(at obj14 obj23)
	(at obj16 obj30)
	(at obj20 obj35)
	(at obj27 obj19)
	(at obj32 obj22)
))
)