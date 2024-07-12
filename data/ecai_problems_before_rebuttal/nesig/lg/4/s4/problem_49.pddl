(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj14 - airport
	obj1 obj4 obj6 obj11 obj15 - city
	obj2 obj7 obj8 obj9 obj12 obj13 obj30 obj34 obj37 obj39 - location
	obj16 obj17 obj18 obj19 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj32 obj33 obj35 - package
	obj29 obj36 obj38 - airplane
)

(:init
	(at obj16 obj3)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj10)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj5)
	(at obj25 obj14)
	(at obj26 obj0)
	(at obj27 obj14)
	(at obj28 obj10)
	(at obj29 obj3)
	(at obj31 obj10)
	(at obj32 obj3)
	(at obj33 obj3)
	(at obj35 obj5)
	(at obj36 obj5)
	(at obj38 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj6)
	(in-city obj13 obj11)
	(in-city obj14 obj15)
	(in-city obj30 obj15)
	(in-city obj34 obj1)
	(in-city obj37 obj15)
	(in-city obj39 obj1)
)

(:goal (and
	(at obj22 obj12)
	(at obj23 obj10)
	(at obj24 obj8)
	(at obj25 obj34)
	(at obj26 obj37)
	(at obj27 obj9)
	(at obj28 obj3)
	(at obj31 obj8)
	(at obj32 obj30)
	(at obj33 obj13)
	(at obj35 obj10)
))
)