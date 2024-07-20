(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj12 - airport
	obj1 obj3 obj6 obj10 obj13 - city
	obj4 obj7 obj8 obj11 obj15 - truck
	obj14 obj16 obj18 obj26 obj27 obj31 obj33 obj34 obj36 obj37 obj38 obj39 - package
	obj17 obj19 obj20 obj21 obj22 obj23 obj25 obj28 obj29 obj32 - location
	obj24 obj30 obj35 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj18 obj0)
	(at obj24 obj9)
	(at obj26 obj5)
	(at obj27 obj12)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj33 obj9)
	(at obj34 obj12)
	(at obj35 obj9)
	(at obj36 obj2)
	(at obj37 obj2)
	(at obj38 obj5)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj17 obj10)
	(in-city obj19 obj13)
	(in-city obj20 obj13)
	(in-city obj21 obj3)
	(in-city obj22 obj10)
	(in-city obj23 obj6)
	(in-city obj25 obj13)
	(in-city obj28 obj10)
	(in-city obj29 obj13)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj14 obj28)
	(at obj16 obj23)
	(at obj18 obj21)
	(at obj26 obj32)
	(at obj27 obj25)
	(at obj31 obj23)
	(at obj33 obj21)
	(at obj34 obj12)
	(at obj36 obj23)
	(at obj37 obj0)
	(at obj38 obj21)
	(at obj39 obj32)
))
)