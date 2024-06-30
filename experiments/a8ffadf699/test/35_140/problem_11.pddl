(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj12 - airport
	obj1 obj4 obj6 obj11 obj13 - city
	obj2 obj7 obj8 obj9 obj30 obj32 obj34 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj33 obj35 obj36 obj37 obj38 obj39 - package
	obj29 - airplane
)

(:init
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj3)
	(at obj19 obj10)
	(at obj20 obj12)
	(at obj21 obj3)
	(at obj22 obj10)
	(at obj23 obj0)
	(at obj24 obj12)
	(at obj25 obj5)
	(at obj26 obj10)
	(at obj27 obj5)
	(at obj28 obj10)
	(at obj29 obj5)
	(at obj31 obj3)
	(at obj33 obj10)
	(at obj35 obj12)
	(at obj36 obj3)
	(at obj37 obj3)
	(at obj38 obj10)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj30 obj13)
	(in-city obj32 obj11)
	(in-city obj34 obj6)
)

(:goal (and
	(at obj21 obj12)
	(at obj22 obj34)
	(at obj23 obj10)
	(at obj24 obj7)
	(at obj25 obj32)
	(at obj26 obj12)
	(at obj27 obj8)
	(at obj28 obj34)
	(at obj31 obj12)
	(at obj33 obj8)
	(at obj35 obj9)
	(at obj36 obj12)
	(at obj37 obj30)
	(at obj38 obj2)
	(at obj39 obj2)
))
)