(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - truck
	obj12 obj13 obj14 obj21 obj26 obj27 obj29 obj30 - package
	obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj31 - location
	obj28 obj32 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj21 obj2)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj28 obj5)
	(at obj29 obj2)
	(at obj30 obj16)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
	(in-city obj18 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj22 obj3)
	(in-city obj23 obj10)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj25)
	(at obj14 obj18)
	(at obj21 obj31)
	(at obj26 obj16)
	(at obj27 obj15)
	(at obj29 obj15)
	(at obj30 obj20)
))
)