(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 obj13 - airport
	obj1 obj3 obj8 obj11 obj14 - city
	obj4 obj5 obj9 obj12 obj15 obj18 - truck
	obj6 obj20 obj21 obj24 obj25 obj29 obj31 obj34 obj35 obj36 - package
	obj16 obj17 obj19 obj22 obj23 obj26 obj27 obj28 obj32 obj33 obj38 - location
	obj30 obj37 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj18 obj0)
	(at obj20 obj13)
	(at obj21 obj0)
	(at obj24 obj7)
	(at obj25 obj13)
	(at obj29 obj10)
	(at obj30 obj13)
	(at obj31 obj19)
	(at obj34 obj22)
	(at obj35 obj7)
	(at obj36 obj33)
	(at obj37 obj0)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj16 obj11)
	(in-city obj17 obj3)
	(in-city obj19 obj8)
	(in-city obj22 obj1)
	(in-city obj23 obj14)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj32 obj3)
	(in-city obj33 obj8)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj6 obj19)
	(at obj20 obj33)
	(at obj21 obj23)
	(at obj24 obj23)
	(at obj25 obj32)
	(at obj29 obj22)
	(at obj31 obj33)
	(at obj34 obj27)
	(at obj35 obj28)
	(at obj36 obj19)
))
)