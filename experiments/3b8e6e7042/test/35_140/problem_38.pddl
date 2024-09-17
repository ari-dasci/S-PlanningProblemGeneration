(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj14 - airport
	obj1 obj4 obj7 obj11 obj15 - city
	obj2 obj5 obj8 obj12 obj18 obj36 - truck
	obj9 obj13 obj19 obj20 obj21 obj22 obj30 obj34 - location
	obj16 obj17 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj33 obj35 obj37 obj38 obj39 - package
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj12 obj10)
	(at obj16 obj6)
	(at obj17 obj14)
	(at obj18 obj14)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj10)
	(at obj28 obj14)
	(at obj29 obj3)
	(at obj31 obj10)
	(at obj32 obj6)
	(at obj33 obj0)
	(at obj35 obj14)
	(at obj36 obj10)
	(at obj37 obj14)
	(at obj38 obj21)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj4)
	(in-city obj14 obj15)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
	(in-city obj21 obj11)
	(in-city obj22 obj11)
	(in-city obj30 obj7)
	(in-city obj34 obj7)
)

(:goal (and
	(at obj16 obj20)
	(at obj17 obj19)
	(at obj24 obj13)
	(at obj25 obj22)
	(at obj26 obj30)
	(at obj27 obj14)
	(at obj28 obj30)
	(at obj29 obj34)
	(at obj31 obj21)
	(at obj32 obj14)
	(at obj33 obj14)
	(at obj35 obj19)
	(at obj37 obj34)
	(at obj38 obj22)
	(at obj39 obj14)
))
)