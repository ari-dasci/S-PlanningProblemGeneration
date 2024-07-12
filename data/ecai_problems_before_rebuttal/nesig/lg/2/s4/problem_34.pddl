(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj12 - airport
	obj1 obj4 obj6 obj11 obj13 - city
	obj2 obj7 obj8 obj19 obj28 obj36 obj37 obj38 obj39 - location
	obj9 obj14 obj15 obj16 obj17 obj18 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 obj35 - package
	obj34 - airplane
)

(:init
	(at obj9 obj5)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj10)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj12)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj29 obj3)
	(at obj30 obj3)
	(at obj31 obj28)
	(at obj32 obj10)
	(at obj33 obj5)
	(at obj34 obj5)
	(at obj35 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj19 obj13)
	(in-city obj28 obj11)
	(in-city obj36 obj6)
	(in-city obj37 obj4)
	(in-city obj38 obj6)
	(in-city obj39 obj1)
)

(:goal (and
	(at obj22 obj2)
	(at obj23 obj39)
	(at obj24 obj38)
	(at obj25 obj19)
	(at obj26 obj8)
	(at obj27 obj36)
	(at obj29 obj2)
	(at obj30 obj28)
	(at obj31 obj10)
	(at obj32 obj37)
	(at obj33 obj39)
	(at obj35 obj7)
))
)