(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj13 - airport
	obj1 obj5 obj12 obj14 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj15 obj16 obj17 obj18 obj33 obj35 obj36 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj19 obj20 obj21 obj22 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj34 - package
	obj30 obj37 - airplane
)

(:init
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj13)
	(at obj22 obj11)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj15)
	(at obj26 obj4)
	(at obj27 obj13)
	(at obj28 obj11)
	(at obj29 obj7)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj4)
	(at obj34 obj16)
	(at obj37 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj15 obj5)
	(in-city obj16 obj12)
	(in-city obj17 obj14)
	(in-city obj18 obj14)
	(in-city obj33 obj5)
	(in-city obj35 obj14)
	(in-city obj36 obj14)
	(in-city obj38 obj14)
	(in-city obj39 obj12)
	(in-city obj40 obj1)
	(in-city obj41 obj5)
	(in-city obj42 obj12)
	(in-city obj43 obj1)
)

(:goal (and
	(at obj23 obj15)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj39)
	(at obj27 obj0)
	(at obj28 obj40)
	(at obj29 obj2)
	(at obj31 obj18)
	(at obj32 obj38)
	(at obj34 obj42)
))
)