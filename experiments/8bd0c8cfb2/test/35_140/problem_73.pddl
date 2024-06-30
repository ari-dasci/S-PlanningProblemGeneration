(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj17 obj20 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj33 obj34 - location
	obj7 obj8 obj14 obj15 obj18 obj19 obj21 obj22 obj30 obj35 obj36 obj37 obj38 - package
	obj11 obj12 obj13 obj16 - truck
	obj32 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj21 obj9)
	(at obj22 obj5)
	(at obj30 obj9)
	(at obj32 obj5)
	(at obj35 obj9)
	(at obj36 obj0)
	(at obj37 obj5)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
	(in-city obj20 obj6)
	(in-city obj23 obj6)
	(in-city obj24 obj4)
	(in-city obj25 obj1)
	(in-city obj26 obj10)
	(in-city obj27 obj4)
	(in-city obj28 obj6)
	(in-city obj29 obj4)
	(in-city obj31 obj4)
	(in-city obj33 obj1)
	(in-city obj34 obj4)
)

(:goal (and
	(at obj7 obj25)
	(at obj8 obj25)
	(at obj14 obj17)
	(at obj15 obj25)
	(at obj18 obj24)
	(at obj19 obj28)
	(at obj21 obj23)
	(at obj22 obj31)
	(at obj30 obj33)
	(at obj35 obj28)
	(at obj36 obj20)
	(at obj37 obj26)
	(at obj38 obj2)
))
)