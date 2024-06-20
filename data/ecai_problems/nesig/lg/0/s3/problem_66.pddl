(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj8 obj12 obj17 - truck
	obj9 obj13 obj14 obj15 obj16 obj19 obj24 obj25 obj28 obj29 obj31 obj32 obj33 - package
	obj18 obj20 obj21 obj22 obj23 obj27 - location
	obj26 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj19 obj3)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj28 obj0)
	(at obj29 obj22)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj3)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj6)
	(in-city obj20 obj11)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj13 obj20)
	(at obj14 obj21)
	(at obj15 obj27)
	(at obj16 obj22)
	(at obj19 obj20)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj28 obj20)
	(at obj29 obj22)
	(at obj31 obj20)
	(at obj32 obj18)
	(at obj33 obj20)
))
)