(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - truck
	obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj28 obj29 obj31 obj32 obj34 obj37 obj38 obj40 obj41 - location
	obj24 obj25 obj26 obj27 obj30 obj33 obj35 obj36 - package
	obj39 obj42 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj30 obj0)
	(at obj33 obj0)
	(at obj35 obj17)
	(at obj36 obj0)
	(at obj39 obj2)
	(at obj42 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj28 obj5)
	(in-city obj29 obj3)
	(in-city obj31 obj1)
	(in-city obj32 obj3)
	(in-city obj34 obj3)
	(in-city obj37 obj1)
	(in-city obj38 obj5)
	(in-city obj40 obj3)
	(in-city obj41 obj3)
)

(:goal (and
	(at obj24 obj28)
	(at obj25 obj8)
	(at obj26 obj29)
	(at obj27 obj2)
	(at obj30 obj2)
	(at obj33 obj2)
	(at obj35 obj13)
	(at obj36 obj4)
))
)