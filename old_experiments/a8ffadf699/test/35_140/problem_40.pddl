(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - airport
	obj1 obj3 obj8 obj14 - city
	obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj29 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj15 obj16 obj18 obj19 - truck
	obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj31 obj32 - package
	obj27 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj13)
	(at obj19 obj7)
	(at obj20 obj13)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj24 obj10)
	(at obj25 obj6)
	(at obj26 obj7)
	(at obj27 obj13)
	(at obj28 obj13)
	(at obj30 obj7)
	(at obj31 obj13)
	(at obj32 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj29 obj14)
	(in-city obj33 obj8)
	(in-city obj34 obj14)
	(in-city obj35 obj14)
	(in-city obj36 obj8)
	(in-city obj37 obj1)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj17 obj12)
	(at obj20 obj7)
	(at obj21 obj9)
	(at obj22 obj36)
	(at obj23 obj33)
	(at obj24 obj38)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj28 obj5)
	(at obj30 obj11)
	(at obj31 obj9)
	(at obj32 obj4)
))
)