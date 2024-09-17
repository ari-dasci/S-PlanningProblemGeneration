(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj16 - airport
	obj1 obj3 obj6 obj11 obj17 - city
	obj4 obj7 obj8 obj12 obj18 - truck
	obj9 obj13 obj15 obj22 obj24 obj25 obj29 obj30 obj31 obj32 obj34 obj35 obj37 - package
	obj14 obj19 obj20 obj21 obj23 obj26 obj27 obj33 obj36 - location
	obj28 obj38 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj18 obj16)
	(at obj22 obj5)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj28 obj16)
	(at obj29 obj16)
	(at obj30 obj21)
	(at obj31 obj2)
	(at obj32 obj16)
	(at obj34 obj10)
	(at obj35 obj26)
	(at obj37 obj19)
	(at obj38 obj10)
	(at obj39 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
	(in-city obj16 obj17)
	(in-city obj19 obj17)
	(in-city obj20 obj6)
	(in-city obj21 obj3)
	(in-city obj23 obj3)
	(in-city obj26 obj11)
	(in-city obj27 obj17)
	(in-city obj33 obj1)
	(in-city obj36 obj3)
)

(:goal (and
	(at obj9 obj16)
	(at obj13 obj27)
	(at obj15 obj14)
	(at obj22 obj26)
	(at obj24 obj21)
	(at obj25 obj23)
	(at obj29 obj33)
	(at obj30 obj21)
	(at obj31 obj33)
	(at obj32 obj20)
	(at obj34 obj19)
	(at obj35 obj10)
))
)