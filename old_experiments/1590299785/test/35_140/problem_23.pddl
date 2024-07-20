(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj17 - airport
	obj1 obj4 obj7 obj9 obj18 - city
	obj2 obj5 obj10 obj11 obj12 obj19 - truck
	obj13 obj14 obj15 obj16 obj20 obj21 obj22 obj23 obj24 obj30 obj32 obj33 obj34 obj36 obj38 - package
	obj25 obj26 obj28 obj29 obj31 - location
	obj27 obj35 obj37 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj19 obj17)
	(at obj20 obj17)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj27 obj17)
	(at obj30 obj6)
	(at obj32 obj6)
	(at obj33 obj17)
	(at obj34 obj17)
	(at obj35 obj17)
	(at obj36 obj8)
	(at obj37 obj17)
	(at obj38 obj6)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj18)
	(in-city obj25 obj4)
	(in-city obj26 obj9)
	(in-city obj28 obj18)
	(in-city obj29 obj4)
	(in-city obj31 obj18)
)

(:goal (and
	(at obj13 obj28)
	(at obj14 obj28)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj20 obj29)
	(at obj21 obj17)
	(at obj22 obj0)
	(at obj23 obj31)
	(at obj24 obj6)
	(at obj30 obj0)
	(at obj32 obj26)
	(at obj33 obj25)
	(at obj34 obj8)
	(at obj36 obj0)
	(at obj38 obj0)
))
)