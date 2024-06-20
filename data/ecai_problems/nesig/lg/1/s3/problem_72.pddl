(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 obj30 obj32 - truck
	obj9 obj16 obj17 obj23 obj24 obj26 obj29 obj31 obj33 - package
	obj13 obj14 obj15 obj18 obj19 obj20 obj25 obj27 - location
	obj21 obj22 obj28 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj10)
	(at obj24 obj10)
	(at obj26 obj0)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj11)
	(in-city obj25 obj11)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj9 obj18)
	(at obj16 obj19)
	(at obj17 obj19)
	(at obj23 obj15)
	(at obj24 obj19)
	(at obj26 obj27)
	(at obj29 obj20)
	(at obj31 obj14)
	(at obj33 obj27)
))
)