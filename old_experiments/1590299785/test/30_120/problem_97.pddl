(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj12 obj15 - truck
	obj9 obj11 obj13 obj14 obj16 obj17 obj22 obj26 obj28 obj29 obj30 obj31 - package
	obj18 obj19 obj20 obj21 obj24 obj25 obj27 - location
	obj23 obj32 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj26 obj0)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj4)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj21)
	(at obj13 obj19)
	(at obj14 obj21)
	(at obj16 obj21)
	(at obj17 obj25)
	(at obj22 obj24)
	(at obj26 obj18)
	(at obj28 obj21)
	(at obj29 obj18)
	(at obj30 obj21)
	(at obj31 obj20)
))
)