(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 obj18 - airport
	obj1 obj4 obj9 obj11 obj19 - city
	obj2 obj5 obj6 obj7 obj12 obj14 obj31 obj35 obj36 obj37 obj39 - location
	obj13 obj15 obj16 obj17 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj32 obj33 obj34 obj38 - package
	obj28 - airplane
)

(:init
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj10)
	(at obj20 obj18)
	(at obj21 obj3)
	(at obj22 obj10)
	(at obj23 obj8)
	(at obj24 obj18)
	(at obj25 obj8)
	(at obj26 obj10)
	(at obj27 obj10)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj32 obj0)
	(at obj33 obj10)
	(at obj34 obj0)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj14 obj9)
	(in-city obj18 obj19)
	(in-city obj31 obj19)
	(in-city obj35 obj1)
	(in-city obj36 obj9)
	(in-city obj37 obj4)
	(in-city obj39 obj4)
)

(:goal (and
	(at obj21 obj14)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj36)
	(at obj25 obj18)
	(at obj26 obj37)
	(at obj27 obj35)
	(at obj29 obj39)
	(at obj30 obj31)
	(at obj32 obj3)
	(at obj33 obj0)
	(at obj34 obj7)
	(at obj38 obj12)
))
)