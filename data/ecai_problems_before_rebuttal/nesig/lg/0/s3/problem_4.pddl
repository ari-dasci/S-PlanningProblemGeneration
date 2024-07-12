(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 obj14 - truck
	obj9 obj13 obj15 obj16 obj19 obj30 obj31 obj32 - package
	obj17 obj18 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj29 - location
	obj24 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj10)
	(at obj19 obj17)
	(at obj24 obj3)
	(at obj30 obj28)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
	(in-city obj18 obj7)
	(in-city obj20 obj11)
	(in-city obj21 obj11)
	(in-city obj22 obj4)
	(in-city obj23 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj11)
	(in-city obj28 obj11)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj9 obj27)
	(at obj13 obj22)
	(at obj15 obj18)
	(at obj16 obj3)
	(at obj19 obj20)
	(at obj30 obj21)
	(at obj31 obj28)
))
)