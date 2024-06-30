(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj10 - airport
	obj1 obj3 obj5 obj8 obj11 - city
	obj6 obj9 obj12 obj16 obj19 obj20 obj21 obj25 obj34 obj35 obj37 - package
	obj13 obj14 obj15 obj17 obj18 obj32 obj38 - truck
	obj22 obj23 obj24 obj26 obj27 obj28 obj30 obj31 obj33 obj36 - location
	obj29 obj39 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj10)
	(at obj18 obj4)
	(at obj19 obj10)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj25 obj7)
	(at obj29 obj7)
	(at obj32 obj23)
	(at obj34 obj7)
	(at obj35 obj4)
	(at obj37 obj24)
	(at obj38 obj30)
	(at obj39 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj22 obj1)
	(in-city obj23 obj11)
	(in-city obj24 obj3)
	(in-city obj26 obj1)
	(in-city obj27 obj11)
	(in-city obj28 obj1)
	(in-city obj30 obj11)
	(in-city obj31 obj8)
	(in-city obj33 obj8)
	(in-city obj36 obj11)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj27)
	(at obj12 obj28)
	(at obj16 obj31)
	(at obj19 obj33)
	(at obj20 obj28)
	(at obj21 obj31)
	(at obj25 obj22)
	(at obj34 obj26)
	(at obj35 obj24)
	(at obj37 obj2)
))
)