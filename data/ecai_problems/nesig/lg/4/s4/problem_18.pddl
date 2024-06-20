(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj10 - airport
	obj1 obj7 obj9 obj11 - city
	obj2 obj3 obj4 obj5 obj12 obj15 obj28 obj36 obj37 obj38 - location
	obj13 obj14 obj16 obj17 obj18 obj20 obj22 - truck
	obj19 obj21 obj23 obj24 obj25 obj26 obj27 obj29 obj31 obj32 obj33 obj34 - package
	obj30 obj35 - airplane
)

(:init
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj6)
	(at obj18 obj10)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj22 obj10)
	(at obj23 obj8)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj15)
	(at obj27 obj10)
	(at obj29 obj8)
	(at obj30 obj10)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj6)
	(at obj35 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj7)
	(in-city obj15 obj11)
	(in-city obj28 obj9)
	(in-city obj36 obj7)
	(in-city obj37 obj1)
	(in-city obj38 obj7)
)

(:goal (and
	(at obj19 obj4)
	(at obj21 obj28)
	(at obj23 obj2)
	(at obj24 obj8)
	(at obj25 obj36)
	(at obj26 obj10)
	(at obj27 obj5)
	(at obj29 obj38)
	(at obj31 obj3)
	(at obj32 obj15)
	(at obj33 obj15)
	(at obj34 obj15)
))
)