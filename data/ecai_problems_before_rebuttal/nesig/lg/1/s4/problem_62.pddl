(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj9 obj13 - truck
	obj8 obj12 obj15 obj16 obj18 obj20 obj30 obj32 obj33 obj35 obj37 obj38 - package
	obj14 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj31 obj34 obj36 - location
	obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj18 obj0)
	(at obj20 obj2)
	(at obj26 obj2)
	(at obj30 obj28)
	(at obj32 obj10)
	(at obj33 obj0)
	(at obj35 obj10)
	(at obj37 obj29)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
	(in-city obj19 obj11)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj24 obj3)
	(in-city obj25 obj11)
	(in-city obj27 obj6)
	(in-city obj28 obj3)
	(in-city obj29 obj6)
	(in-city obj31 obj11)
	(in-city obj34 obj1)
	(in-city obj36 obj11)
)

(:goal (and
	(at obj8 obj36)
	(at obj12 obj22)
	(at obj15 obj25)
	(at obj16 obj22)
	(at obj18 obj29)
	(at obj20 obj31)
	(at obj30 obj17)
	(at obj32 obj14)
	(at obj33 obj23)
	(at obj35 obj21)
	(at obj37 obj27)
	(at obj38 obj21)
))
)