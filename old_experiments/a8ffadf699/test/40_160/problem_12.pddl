(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj15 obj17 obj26 obj33 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 - location
	obj16 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 - package
	obj18 obj19 obj20 obj21 obj22 - truck
	obj32 - airplane
)

(:init
	(at obj16 obj12)
	(at obj18 obj6)
	(at obj19 obj13)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj13)
	(at obj27 obj9)
	(at obj28 obj6)
	(at obj29 obj26)
	(at obj30 obj9)
	(at obj31 obj6)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj17 obj14)
	(in-city obj26 obj7)
	(in-city obj33 obj1)
	(in-city obj34 obj7)
	(in-city obj35 obj14)
	(in-city obj36 obj14)
	(in-city obj37 obj1)
	(in-city obj38 obj1)
	(in-city obj39 obj14)
	(in-city obj40 obj7)
	(in-city obj41 obj1)
	(in-city obj42 obj7)
)

(:goal (and
	(at obj16 obj3)
	(at obj23 obj9)
	(at obj24 obj8)
	(at obj25 obj5)
	(at obj27 obj26)
	(at obj28 obj39)
	(at obj29 obj34)
	(at obj30 obj9)
	(at obj31 obj17)
))
)