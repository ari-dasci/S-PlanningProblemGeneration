(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj11 obj19 - airport
	obj1 obj5 obj10 obj12 obj20 - city
	obj2 obj3 obj6 obj7 obj8 obj13 obj27 obj30 obj31 obj34 obj35 obj36 obj37 obj38 obj39 - location
	obj14 obj16 obj17 obj18 obj21 - truck
	obj15 obj22 obj23 obj24 obj25 obj26 obj28 obj33 - package
	obj29 obj32 - airplane
)

(:init
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj9)
	(at obj21 obj19)
	(at obj22 obj13)
	(at obj23 obj0)
	(at obj24 obj19)
	(at obj25 obj11)
	(at obj26 obj4)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj32 obj9)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj19 obj20)
	(in-city obj27 obj20)
	(in-city obj30 obj10)
	(in-city obj31 obj5)
	(in-city obj34 obj1)
	(in-city obj35 obj5)
	(in-city obj36 obj1)
	(in-city obj37 obj1)
	(in-city obj38 obj12)
	(in-city obj39 obj10)
)

(:goal (and
	(at obj15 obj38)
	(at obj23 obj30)
	(at obj24 obj3)
	(at obj25 obj27)
	(at obj28 obj13)
	(at obj33 obj39)
))
)