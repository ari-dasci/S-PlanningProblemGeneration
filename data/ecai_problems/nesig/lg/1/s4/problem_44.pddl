(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj13 - airport
	obj1 obj3 obj5 obj11 obj14 - city
	obj6 obj15 obj18 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj34 obj36 obj37 obj38 obj39 - package
	obj7 obj8 obj9 obj12 obj16 - truck
	obj17 obj19 obj20 obj21 obj22 obj23 - location
	obj25 obj32 obj35 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj18 obj0)
	(at obj24 obj4)
	(at obj25 obj13)
	(at obj26 obj13)
	(at obj27 obj23)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj4)
	(at obj34 obj0)
	(at obj35 obj13)
	(at obj36 obj10)
	(at obj37 obj0)
	(at obj38 obj10)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
	(in-city obj19 obj11)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj11)
)

(:goal (and
	(at obj6 obj23)
	(at obj18 obj13)
	(at obj24 obj23)
	(at obj26 obj2)
	(at obj27 obj19)
	(at obj28 obj4)
	(at obj29 obj23)
	(at obj30 obj20)
	(at obj31 obj23)
	(at obj33 obj21)
	(at obj34 obj10)
	(at obj36 obj20)
	(at obj37 obj13)
	(at obj38 obj22)
	(at obj39 obj4)
))
)