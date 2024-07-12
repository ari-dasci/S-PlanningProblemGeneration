(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj8 obj11 obj12 - truck
	obj7 obj15 obj16 obj20 obj21 obj22 obj25 - location
	obj13 obj14 obj17 obj18 obj19 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj26 obj9)
	(at obj27 obj20)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj30 obj0)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj4)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj22)
	(at obj17 obj9)
	(at obj18 obj15)
	(at obj19 obj15)
	(at obj24 obj5)
	(at obj26 obj20)
	(at obj27 obj7)
	(at obj28 obj5)
	(at obj29 obj16)
	(at obj30 obj15)
	(at obj31 obj15)
	(at obj32 obj25)
	(at obj33 obj25)
))
)