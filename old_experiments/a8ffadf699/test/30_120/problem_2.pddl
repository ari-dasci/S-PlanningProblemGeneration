(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj11 - airport
	obj1 obj4 obj10 obj12 - city
	obj2 obj5 obj6 obj7 obj8 obj25 obj26 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj27 obj28 obj29 - package
	obj24 obj30 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj11)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj3)
	(at obj22 obj11)
	(at obj23 obj11)
	(at obj24 obj11)
	(at obj27 obj11)
	(at obj28 obj9)
	(at obj29 obj11)
	(at obj30 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj25 obj12)
	(in-city obj26 obj10)
	(in-city obj31 obj4)
	(in-city obj32 obj4)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj25)
	(at obj22 obj9)
	(at obj23 obj26)
	(at obj27 obj26)
	(at obj28 obj0)
))
)