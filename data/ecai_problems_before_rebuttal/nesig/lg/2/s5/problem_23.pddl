(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 obj13 obj15 obj33 obj41 - location
	obj9 obj14 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj35 obj36 obj38 obj39 obj40 obj43 - package
	obj37 obj42 - airplane
)

(:init
	(at obj9 obj3)
	(at obj14 obj10)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj8)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj6)
	(at obj29 obj6)
	(at obj30 obj5)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj34 obj0)
	(at obj35 obj3)
	(at obj36 obj6)
	(at obj37 obj10)
	(at obj38 obj0)
	(at obj39 obj6)
	(at obj40 obj0)
	(at obj42 obj3)
	(at obj43 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj7)
	(in-city obj13 obj11)
	(in-city obj15 obj4)
	(in-city obj33 obj4)
	(in-city obj41 obj1)
)

(:goal (and
	(at obj18 obj12)
	(at obj19 obj5)
	(at obj20 obj10)
	(at obj21 obj10)
	(at obj22 obj6)
	(at obj23 obj41)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj15)
	(at obj28 obj10)
	(at obj29 obj10)
	(at obj30 obj15)
	(at obj31 obj10)
	(at obj32 obj10)
	(at obj34 obj6)
	(at obj35 obj8)
	(at obj36 obj2)
	(at obj38 obj6)
	(at obj39 obj10)
	(at obj40 obj13)
	(at obj43 obj33)
))
)