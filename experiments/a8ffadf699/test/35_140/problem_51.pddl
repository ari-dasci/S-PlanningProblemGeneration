(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj27 obj30 obj31 obj33 obj34 obj35 obj36 obj37 - location
	obj14 obj17 obj19 obj21 - truck
	obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj29 obj32 - package
	obj28 - airplane
)

(:init
	(at obj14 obj3)
	(at obj17 obj15)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj15)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj24 obj11)
	(at obj25 obj15)
	(at obj26 obj3)
	(at obj28 obj15)
	(at obj29 obj7)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj16)
	(in-city obj27 obj16)
	(in-city obj30 obj16)
	(in-city obj31 obj4)
	(in-city obj33 obj4)
	(in-city obj34 obj4)
	(in-city obj35 obj16)
	(in-city obj36 obj4)
	(in-city obj37 obj16)
)

(:goal (and
	(at obj18 obj36)
	(at obj20 obj2)
	(at obj22 obj13)
	(at obj23 obj12)
	(at obj24 obj7)
	(at obj25 obj10)
	(at obj26 obj9)
	(at obj29 obj11)
	(at obj32 obj33)
))
)