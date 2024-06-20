(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 obj16 - airport
	obj1 obj4 obj9 obj12 obj17 - city
	obj2 obj5 obj6 obj7 obj10 obj29 obj30 obj36 obj37 obj38 obj39 - location
	obj13 obj14 obj15 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj31 obj32 obj33 obj34 - package
	obj28 obj35 - airplane
)

(:init
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj16)
	(at obj22 obj11)
	(at obj23 obj11)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj11)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj31 obj11)
	(at obj32 obj2)
	(at obj33 obj11)
	(at obj34 obj3)
	(at obj35 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj12)
	(in-city obj16 obj17)
	(in-city obj29 obj17)
	(in-city obj30 obj12)
	(in-city obj36 obj4)
	(in-city obj37 obj12)
	(in-city obj38 obj12)
	(in-city obj39 obj1)
)

(:goal (and
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj10)
	(at obj24 obj2)
	(at obj25 obj38)
	(at obj26 obj16)
	(at obj27 obj29)
	(at obj31 obj10)
	(at obj32 obj39)
	(at obj33 obj8)
	(at obj34 obj0)
))
)