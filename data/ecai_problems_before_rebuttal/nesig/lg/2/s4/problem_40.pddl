(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj14 - airport
	obj1 obj3 obj7 obj9 obj15 - city
	obj4 obj5 obj21 obj31 obj32 obj35 obj37 - location
	obj10 obj11 obj12 obj13 obj16 obj17 obj18 obj19 obj20 obj23 - truck
	obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 obj36 obj39 - package
	obj34 obj38 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj14)
	(at obj28 obj14)
	(at obj29 obj2)
	(at obj30 obj14)
	(at obj33 obj14)
	(at obj34 obj14)
	(at obj36 obj2)
	(at obj38 obj0)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
	(in-city obj21 obj9)
	(in-city obj31 obj3)
	(in-city obj32 obj15)
	(in-city obj35 obj15)
	(in-city obj37 obj7)
)

(:goal (and
	(at obj22 obj31)
	(at obj24 obj35)
	(at obj25 obj5)
	(at obj26 obj4)
	(at obj27 obj8)
	(at obj28 obj21)
	(at obj29 obj21)
	(at obj30 obj37)
	(at obj33 obj37)
	(at obj36 obj4)
	(at obj39 obj37)
))
)