(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 obj14 - airport
	obj1 obj4 obj8 obj12 obj15 - city
	obj2 obj5 obj6 obj9 obj10 obj13 obj16 obj30 obj32 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj17 obj18 obj19 obj20 obj21 obj24 - truck
	obj22 obj23 obj25 obj26 obj27 obj28 obj29 obj33 obj34 - package
	obj31 - airplane
)

(:init
	(at obj17 obj7)
	(at obj18 obj3)
	(at obj19 obj11)
	(at obj20 obj14)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj23 obj3)
	(at obj24 obj14)
	(at obj25 obj11)
	(at obj26 obj13)
	(at obj27 obj14)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj31 obj14)
	(at obj33 obj9)
	(at obj34 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj8)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
	(in-city obj30 obj12)
	(in-city obj32 obj15)
	(in-city obj35 obj12)
	(in-city obj36 obj12)
	(in-city obj37 obj15)
	(in-city obj38 obj12)
	(in-city obj39 obj8)
	(in-city obj40 obj15)
	(in-city obj41 obj1)
	(in-city obj42 obj4)
	(in-city obj43 obj1)
	(in-city obj44 obj8)
)

(:goal (and
	(at obj22 obj42)
	(at obj23 obj37)
	(at obj25 obj9)
	(at obj26 obj39)
	(at obj27 obj36)
	(at obj28 obj32)
	(at obj29 obj6)
	(at obj33 obj5)
	(at obj34 obj2)
))
)