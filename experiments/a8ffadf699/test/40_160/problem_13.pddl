(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj15 obj19 - airport
	obj1 obj5 obj10 obj16 obj20 - city
	obj2 obj3 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj17 obj31 obj32 obj33 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj18 obj21 obj22 obj23 obj24 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 - package
	obj34 - airplane
)

(:init
	(at obj18 obj15)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj9)
	(at obj24 obj19)
	(at obj25 obj3)
	(at obj26 obj15)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj29 obj9)
	(at obj30 obj19)
	(at obj34 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj5)
	(in-city obj13 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
	(in-city obj17 obj10)
	(in-city obj19 obj20)
	(in-city obj31 obj16)
	(in-city obj32 obj5)
	(in-city obj33 obj20)
	(in-city obj35 obj16)
	(in-city obj36 obj5)
	(in-city obj37 obj10)
	(in-city obj38 obj5)
	(in-city obj39 obj1)
	(in-city obj40 obj10)
	(in-city obj41 obj1)
	(in-city obj42 obj16)
	(in-city obj43 obj10)
	(in-city obj44 obj5)
)

(:goal (and
	(at obj25 obj3)
	(at obj26 obj39)
	(at obj27 obj33)
	(at obj28 obj11)
	(at obj29 obj33)
	(at obj30 obj38)
))
)