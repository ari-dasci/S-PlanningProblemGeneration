(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj10 - airport
	obj1 obj4 obj7 obj9 obj11 - city
	obj2 obj5 obj12 obj14 obj29 obj30 obj34 obj36 obj38 - location
	obj13 obj15 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj32 obj35 - package
	obj33 obj37 obj39 - airplane
)

(:init
	(at obj13 obj6)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj8)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj8)
	(at obj27 obj3)
	(at obj28 obj0)
	(at obj31 obj2)
	(at obj32 obj10)
	(at obj33 obj0)
	(at obj35 obj5)
	(at obj37 obj10)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj9)
	(in-city obj14 obj11)
	(in-city obj29 obj7)
	(in-city obj30 obj4)
	(in-city obj34 obj11)
	(in-city obj36 obj11)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj21 obj6)
	(at obj22 obj38)
	(at obj23 obj5)
	(at obj24 obj30)
	(at obj25 obj5)
	(at obj26 obj14)
	(at obj27 obj29)
	(at obj28 obj29)
	(at obj31 obj38)
	(at obj32 obj5)
	(at obj35 obj30)
))
)