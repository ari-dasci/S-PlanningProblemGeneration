(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj10 obj17 - airport
	obj1 obj5 obj8 obj11 obj18 - city
	obj2 obj3 obj6 obj9 obj14 obj26 obj28 obj34 obj36 obj37 obj38 - location
	obj12 obj13 obj15 obj16 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj30 obj31 obj33 obj35 - package
	obj29 obj32 obj39 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj19 obj17)
	(at obj20 obj4)
	(at obj21 obj7)
	(at obj22 obj17)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj28)
	(at obj31 obj17)
	(at obj32 obj10)
	(at obj33 obj2)
	(at obj35 obj4)
	(at obj39 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj8)
	(in-city obj17 obj18)
	(in-city obj26 obj18)
	(in-city obj28 obj11)
	(in-city obj34 obj8)
	(in-city obj36 obj18)
	(in-city obj37 obj8)
	(in-city obj38 obj8)
)

(:goal (and
	(at obj20 obj26)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj24 obj28)
	(at obj25 obj36)
	(at obj27 obj6)
	(at obj33 obj3)
	(at obj35 obj14)
))
)