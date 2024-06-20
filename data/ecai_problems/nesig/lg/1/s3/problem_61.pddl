(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj12 - truck
	obj11 obj15 obj16 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj28 obj30 obj31 obj32 obj33 - package
	obj13 obj14 obj17 obj18 - location
	obj19 obj25 obj29 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj4)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj5)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj11 obj14)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj20 obj14)
	(at obj21 obj18)
	(at obj22 obj14)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj26 obj13)
	(at obj27 obj6)
	(at obj28 obj17)
	(at obj30 obj14)
	(at obj31 obj14)
	(at obj32 obj6)
	(at obj33 obj0)
))
)