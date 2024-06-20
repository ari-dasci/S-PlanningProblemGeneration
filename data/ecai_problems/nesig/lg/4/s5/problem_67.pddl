(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj16 obj22 - airport
	obj1 obj5 obj11 obj17 obj23 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj12 obj14 obj15 obj31 obj33 obj34 obj35 obj36 obj37 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj13 obj18 obj19 obj20 obj24 - truck
	obj21 obj25 obj26 obj27 obj28 obj29 obj30 obj38 - package
	obj32 - airplane
)

(:init
	(at obj13 obj4)
	(at obj18 obj0)
	(at obj19 obj10)
	(at obj20 obj16)
	(at obj21 obj4)
	(at obj24 obj22)
	(at obj25 obj22)
	(at obj26 obj10)
	(at obj27 obj4)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj16)
	(at obj32 obj0)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj11)
	(in-city obj16 obj17)
	(in-city obj22 obj23)
	(in-city obj31 obj23)
	(in-city obj33 obj17)
	(in-city obj34 obj17)
	(in-city obj35 obj11)
	(in-city obj36 obj5)
	(in-city obj37 obj23)
	(in-city obj39 obj1)
	(in-city obj40 obj1)
	(in-city obj41 obj11)
	(in-city obj42 obj17)
	(in-city obj43 obj23)
	(in-city obj44 obj5)
)

(:goal (and
	(at obj21 obj33)
	(at obj25 obj8)
	(at obj26 obj36)
	(at obj27 obj35)
	(at obj28 obj12)
	(at obj29 obj37)
	(at obj30 obj15)
	(at obj38 obj40)
))
)