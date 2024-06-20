(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj14 obj16 - airport
	obj1 obj4 obj15 obj17 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj30 obj32 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj18 obj19 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj33 - package
	obj31 - airplane
)

(:init
	(at obj18 obj0)
	(at obj19 obj14)
	(at obj20 obj16)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj2)
	(at obj25 obj14)
	(at obj26 obj16)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj16)
	(at obj31 obj0)
	(at obj33 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj15)
	(in-city obj16 obj17)
	(in-city obj30 obj17)
	(in-city obj32 obj15)
	(in-city obj34 obj4)
	(in-city obj35 obj4)
	(in-city obj36 obj4)
	(in-city obj37 obj15)
	(in-city obj38 obj15)
	(in-city obj39 obj1)
	(in-city obj40 obj1)
	(in-city obj41 obj15)
	(in-city obj42 obj1)
	(in-city obj43 obj15)
)

(:goal (and
	(at obj22 obj30)
	(at obj23 obj38)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj3)
	(at obj27 obj36)
	(at obj28 obj14)
	(at obj29 obj3)
	(at obj33 obj12)
))
)