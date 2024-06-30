(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj14 - airport
	obj1 obj3 obj7 obj11 obj15 - city
	obj4 obj5 obj8 obj28 obj31 obj33 obj34 obj35 obj36 obj39 - location
	obj9 obj12 obj13 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj37 - package
	obj32 obj38 - airplane
)

(:init
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj16 obj6)
	(at obj17 obj14)
	(at obj18 obj14)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj14)
	(at obj25 obj6)
	(at obj26 obj10)
	(at obj27 obj10)
	(at obj29 obj2)
	(at obj30 obj14)
	(at obj32 obj0)
	(at obj37 obj14)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj28 obj11)
	(in-city obj31 obj15)
	(in-city obj33 obj11)
	(in-city obj34 obj7)
	(in-city obj35 obj3)
	(in-city obj36 obj15)
	(in-city obj39 obj1)
)

(:goal (and
	(at obj20 obj28)
	(at obj21 obj6)
	(at obj22 obj34)
	(at obj23 obj36)
	(at obj24 obj34)
	(at obj25 obj35)
	(at obj26 obj8)
	(at obj27 obj31)
	(at obj29 obj33)
	(at obj30 obj4)
	(at obj37 obj5)
))
)