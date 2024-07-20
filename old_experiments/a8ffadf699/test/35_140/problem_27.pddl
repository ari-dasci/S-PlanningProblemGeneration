(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj33 obj35 obj36 obj37 - location
	obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj34 - package
	obj28 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj13)
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj23 obj7)
	(at obj24 obj10)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj10)
	(at obj29 obj10)
	(at obj30 obj3)
	(at obj31 obj10)
	(at obj32 obj3)
	(at obj34 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
	(in-city obj33 obj1)
	(in-city obj35 obj4)
	(in-city obj36 obj11)
	(in-city obj37 obj4)
)

(:goal (and
	(at obj18 obj2)
	(at obj19 obj33)
	(at obj20 obj12)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj8)
	(at obj25 obj7)
	(at obj26 obj35)
	(at obj27 obj0)
	(at obj29 obj3)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj32 obj0)
	(at obj34 obj2)
))
)