(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj13 obj15 obj17 obj19 obj20 obj21 obj26 - location
	obj14 obj16 obj18 obj22 obj24 obj25 obj28 obj30 obj31 obj33 - package
	obj23 obj27 obj29 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj14 obj4)
	(at obj16 obj9)
	(at obj18 obj0)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj2)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj10)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj14 obj17)
	(at obj16 obj15)
	(at obj18 obj12)
	(at obj22 obj21)
	(at obj24 obj26)
	(at obj25 obj26)
	(at obj28 obj26)
	(at obj30 obj20)
	(at obj31 obj13)
	(at obj33 obj15)
))
)