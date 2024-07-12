(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj12 obj33 - truck
	obj10 obj16 obj17 obj21 obj24 obj25 obj26 obj30 obj31 obj32 - package
	obj13 obj14 obj15 obj18 obj19 obj20 obj22 obj29 - location
	obj23 obj27 obj28 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj21 obj4)
	(at obj23 obj4)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj4)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj22 obj1)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj10 obj20)
	(at obj16 obj14)
	(at obj17 obj15)
	(at obj21 obj0)
	(at obj24 obj15)
	(at obj25 obj18)
	(at obj26 obj20)
	(at obj30 obj15)
	(at obj31 obj14)
	(at obj32 obj14)
))
)