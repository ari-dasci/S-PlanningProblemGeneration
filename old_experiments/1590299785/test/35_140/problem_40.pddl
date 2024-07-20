(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj17 - airport
	obj1 obj3 obj7 obj9 obj18 - city
	obj4 obj5 obj10 obj11 obj13 obj14 obj19 - truck
	obj12 obj15 obj16 obj20 obj21 obj22 obj28 obj31 obj34 obj36 obj37 - package
	obj23 obj24 obj25 obj27 obj29 obj30 obj32 obj35 - location
	obj26 obj33 obj38 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj17)
	(at obj22 obj6)
	(at obj26 obj2)
	(at obj28 obj17)
	(at obj31 obj8)
	(at obj33 obj6)
	(at obj34 obj17)
	(at obj36 obj8)
	(at obj37 obj8)
	(at obj38 obj6)
	(at obj39 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj18)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj27 obj7)
	(in-city obj29 obj3)
	(in-city obj30 obj9)
	(in-city obj32 obj7)
	(in-city obj35 obj9)
)

(:goal (and
	(at obj12 obj30)
	(at obj15 obj23)
	(at obj16 obj32)
	(at obj20 obj17)
	(at obj21 obj29)
	(at obj22 obj29)
	(at obj28 obj27)
	(at obj31 obj29)
	(at obj34 obj35)
	(at obj36 obj25)
	(at obj37 obj6)
))
)