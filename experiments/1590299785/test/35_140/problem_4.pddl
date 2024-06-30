(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 obj14 - airport
	obj1 obj3 obj8 obj11 obj15 - city
	obj4 obj5 obj9 obj12 obj13 obj16 - truck
	obj6 obj19 obj22 obj24 obj25 obj28 obj29 obj30 obj34 - location
	obj17 obj18 obj20 obj21 obj23 obj26 obj31 obj32 obj33 obj35 obj36 obj39 - package
	obj27 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj20 obj14)
	(at obj21 obj10)
	(at obj23 obj10)
	(at obj26 obj0)
	(at obj27 obj7)
	(at obj31 obj14)
	(at obj32 obj0)
	(at obj33 obj14)
	(at obj35 obj0)
	(at obj36 obj10)
	(at obj37 obj7)
	(at obj38 obj7)
	(at obj39 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj19 obj8)
	(in-city obj22 obj3)
	(in-city obj24 obj3)
	(in-city obj25 obj15)
	(in-city obj28 obj11)
	(in-city obj29 obj11)
	(in-city obj30 obj8)
	(in-city obj34 obj11)
)

(:goal (and
	(at obj17 obj6)
	(at obj18 obj10)
	(at obj20 obj24)
	(at obj21 obj25)
	(at obj23 obj6)
	(at obj26 obj28)
	(at obj31 obj10)
	(at obj32 obj14)
	(at obj33 obj30)
	(at obj35 obj34)
	(at obj36 obj6)
	(at obj39 obj25)
))
)