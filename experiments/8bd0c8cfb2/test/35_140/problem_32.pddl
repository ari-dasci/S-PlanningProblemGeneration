(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj13 - airport
	obj1 obj3 obj5 obj8 obj14 - city
	obj6 obj9 obj10 obj11 obj12 obj20 obj29 obj35 obj36 obj37 obj38 obj39 - package
	obj15 obj16 obj17 obj18 obj19 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj32 obj33 - location
	obj34 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj7)
	(at obj20 obj13)
	(at obj29 obj2)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj31)
	(at obj37 obj0)
	(at obj38 obj0)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj21 obj14)
	(in-city obj22 obj1)
	(in-city obj23 obj5)
	(in-city obj24 obj3)
	(in-city obj25 obj14)
	(in-city obj26 obj14)
	(in-city obj27 obj14)
	(in-city obj28 obj5)
	(in-city obj30 obj14)
	(in-city obj31 obj8)
	(in-city obj32 obj8)
	(in-city obj33 obj8)
)

(:goal (and
	(at obj6 obj26)
	(at obj9 obj26)
	(at obj10 obj30)
	(at obj11 obj32)
	(at obj12 obj23)
	(at obj20 obj22)
	(at obj29 obj33)
	(at obj35 obj32)
	(at obj36 obj32)
	(at obj37 obj31)
	(at obj38 obj24)
	(at obj39 obj21)
))
)