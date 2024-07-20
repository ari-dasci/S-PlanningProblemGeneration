(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj20 - airport
	obj1 obj3 obj6 obj9 obj21 - city
	obj4 obj7 obj10 obj11 obj22 obj24 obj39 - truck
	obj12 obj14 obj15 obj16 obj18 obj19 obj23 - location
	obj13 obj17 obj25 obj27 obj28 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj26 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj13 obj2)
	(at obj17 obj8)
	(at obj22 obj20)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj28 obj2)
	(at obj29 obj20)
	(at obj30 obj5)
	(at obj31 obj0)
	(at obj32 obj5)
	(at obj33 obj2)
	(at obj34 obj8)
	(at obj35 obj5)
	(at obj36 obj8)
	(at obj37 obj8)
	(at obj38 obj2)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj21)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj13 obj14)
	(at obj17 obj20)
	(at obj25 obj20)
	(at obj27 obj12)
	(at obj28 obj14)
	(at obj29 obj14)
	(at obj31 obj20)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj20)
	(at obj35 obj19)
	(at obj37 obj16)
	(at obj38 obj14)
))
)