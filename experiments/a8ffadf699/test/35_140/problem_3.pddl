(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj14 - airport
	obj1 obj3 obj10 obj15 - city
	obj4 obj5 obj6 obj7 obj8 obj12 obj32 obj34 - location
	obj11 obj13 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj33 obj35 obj36 obj37 - package
	obj30 obj38 - airplane
)

(:init
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj14)
	(at obj20 obj6)
	(at obj21 obj4)
	(at obj22 obj12)
	(at obj23 obj14)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj14)
	(at obj33 obj0)
	(at obj35 obj14)
	(at obj36 obj9)
	(at obj37 obj14)
	(at obj38 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj14 obj15)
	(in-city obj32 obj15)
	(in-city obj34 obj15)
)

(:goal (and
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj9)
	(at obj23 obj12)
	(at obj24 obj34)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj14)
	(at obj28 obj8)
	(at obj29 obj32)
	(at obj31 obj7)
	(at obj33 obj4)
	(at obj35 obj12)
	(at obj36 obj14)
	(at obj37 obj5)
))
)