(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj13 obj16 obj19 obj20 obj21 obj23 obj24 obj26 obj28 obj29 obj31 obj32 obj33 - package
	obj7 obj8 obj9 obj12 - truck
	obj14 obj15 obj17 obj18 obj27 - location
	obj22 obj25 obj30 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj16 obj10)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj28 obj4)
	(at obj29 obj4)
	(at obj30 obj2)
	(at obj31 obj10)
	(at obj32 obj0)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
	(in-city obj18 obj5)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj13 obj15)
	(at obj16 obj17)
	(at obj19 obj10)
	(at obj20 obj17)
	(at obj21 obj10)
	(at obj23 obj10)
	(at obj24 obj15)
	(at obj26 obj18)
	(at obj29 obj17)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj27)
))
)