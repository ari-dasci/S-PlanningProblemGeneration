(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 obj14 - airport
	obj1 obj3 obj5 obj12 obj15 - city
	obj6 obj7 obj8 obj9 obj10 obj13 obj30 obj33 obj37 obj38 obj39 - location
	obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj32 obj36 - package
	obj29 obj34 obj35 - airplane
)

(:init
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj11)
	(at obj20 obj14)
	(at obj21 obj7)
	(at obj22 obj11)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj31 obj4)
	(at obj32 obj0)
	(at obj34 obj2)
	(at obj35 obj0)
	(at obj36 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj15)
	(in-city obj30 obj15)
	(in-city obj33 obj15)
	(in-city obj37 obj5)
	(in-city obj38 obj12)
	(in-city obj39 obj5)
)

(:goal (and
	(at obj21 obj8)
	(at obj22 obj37)
	(at obj23 obj6)
	(at obj24 obj30)
	(at obj25 obj39)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj9)
	(at obj31 obj13)
	(at obj32 obj14)
	(at obj36 obj11)
))
)