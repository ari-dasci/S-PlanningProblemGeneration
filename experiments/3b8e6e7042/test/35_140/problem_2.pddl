(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj12 - airport
	obj1 obj3 obj5 obj9 obj13 - city
	obj6 obj7 obj10 obj11 obj14 - truck
	obj15 obj16 obj17 obj18 obj22 obj23 obj30 obj32 obj33 obj38 obj39 - package
	obj19 obj20 obj21 obj24 obj25 obj27 obj28 obj29 obj31 obj36 - location
	obj26 obj34 obj35 obj37 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj22 obj4)
	(at obj23 obj8)
	(at obj26 obj8)
	(at obj30 obj4)
	(at obj32 obj4)
	(at obj33 obj2)
	(at obj34 obj8)
	(at obj35 obj2)
	(at obj37 obj12)
	(at obj38 obj0)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj19 obj9)
	(in-city obj20 obj13)
	(in-city obj21 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj27 obj1)
	(in-city obj28 obj5)
	(in-city obj29 obj13)
	(in-city obj31 obj1)
	(in-city obj36 obj1)
)

(:goal (and
	(at obj15 obj36)
	(at obj16 obj28)
	(at obj17 obj28)
	(at obj18 obj19)
	(at obj22 obj19)
	(at obj23 obj29)
	(at obj30 obj19)
	(at obj32 obj24)
	(at obj33 obj31)
	(at obj38 obj20)
	(at obj39 obj21)
))
)