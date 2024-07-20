(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj9 obj12 obj33 - truck
	obj8 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj29 obj30 obj31 - location
	obj13 obj14 obj15 obj17 obj19 obj26 obj27 obj32 obj34 obj35 obj36 obj37 obj38 - package
	obj25 obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj17 obj2)
	(at obj19 obj5)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj10)
	(at obj28 obj10)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj2)
	(at obj35 obj10)
	(at obj36 obj10)
	(at obj37 obj2)
	(at obj38 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj6)
	(in-city obj22 obj6)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj3)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj13 obj21)
	(at obj14 obj21)
	(at obj15 obj21)
	(at obj17 obj22)
	(at obj19 obj31)
	(at obj26 obj16)
	(at obj27 obj29)
	(at obj32 obj16)
	(at obj34 obj16)
	(at obj35 obj2)
	(at obj36 obj30)
	(at obj37 obj23)
	(at obj38 obj22)
))
)