(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj22 - truck
	obj15 obj16 obj17 obj18 obj19 obj26 obj33 obj34 - package
	obj20 obj21 obj23 obj24 obj25 obj27 obj29 obj30 obj31 obj32 obj35 obj37 - location
	obj28 obj36 obj38 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj22 obj12)
	(at obj26 obj23)
	(at obj28 obj0)
	(at obj33 obj3)
	(at obj34 obj20)
	(at obj36 obj12)
	(at obj38 obj3)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj23 obj10)
	(in-city obj24 obj13)
	(in-city obj25 obj10)
	(in-city obj27 obj4)
	(in-city obj29 obj4)
	(in-city obj30 obj10)
	(in-city obj31 obj13)
	(in-city obj32 obj7)
	(in-city obj35 obj10)
	(in-city obj37 obj10)
)

(:goal (and
	(at obj15 obj31)
	(at obj16 obj21)
	(at obj17 obj32)
	(at obj18 obj21)
	(at obj19 obj21)
	(at obj26 obj23)
	(at obj33 obj20)
	(at obj34 obj32)
))
)