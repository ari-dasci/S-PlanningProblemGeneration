(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 - truck
	obj12 obj13 obj14 obj17 obj22 obj26 obj27 obj28 obj29 obj30 obj31 - package
	obj15 obj16 obj18 obj19 obj20 obj21 obj24 obj25 - location
	obj23 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj17 obj9)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj26 obj3)
	(at obj27 obj21)
	(at obj28 obj18)
	(at obj29 obj9)
	(at obj30 obj9)
	(at obj31 obj5)
	(at obj32 obj9)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj18 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj20)
	(at obj14 obj25)
	(at obj17 obj15)
	(at obj22 obj18)
	(at obj26 obj18)
	(at obj27 obj21)
	(at obj28 obj9)
	(at obj29 obj15)
	(at obj30 obj15)
	(at obj31 obj18)
))
)