(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj13 - airport
	obj1 obj3 obj6 obj11 obj14 - city
	obj4 obj7 obj8 obj12 obj16 - truck
	obj9 obj15 obj17 obj18 obj19 obj25 obj30 obj31 obj32 obj33 obj34 obj35 obj38 obj39 - package
	obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj28 - location
	obj29 obj36 obj37 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj19 obj5)
	(at obj25 obj20)
	(at obj29 obj5)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj24)
	(at obj33 obj10)
	(at obj34 obj13)
	(at obj35 obj5)
	(at obj36 obj13)
	(at obj37 obj5)
	(at obj38 obj13)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj20 obj14)
	(in-city obj21 obj1)
	(in-city obj22 obj6)
	(in-city obj23 obj3)
	(in-city obj24 obj6)
	(in-city obj26 obj14)
	(in-city obj27 obj3)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj9 obj10)
	(at obj15 obj10)
	(at obj17 obj13)
	(at obj18 obj21)
	(at obj19 obj23)
	(at obj25 obj26)
	(at obj30 obj26)
	(at obj31 obj24)
	(at obj32 obj22)
	(at obj33 obj28)
	(at obj35 obj20)
	(at obj38 obj21)
	(at obj39 obj27)
))
)