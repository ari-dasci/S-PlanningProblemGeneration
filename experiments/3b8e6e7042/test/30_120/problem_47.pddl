(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj8 obj9 obj12 - truck
	obj7 obj13 obj14 obj21 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 - package
	obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj33 - location
	obj20 obj28 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj24 obj19)
	(at obj25 obj0)
	(at obj26 obj10)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
	(in-city obj18 obj11)
	(in-city obj19 obj11)
	(in-city obj22 obj1)
	(in-city obj23 obj11)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj7 obj16)
	(at obj13 obj33)
	(at obj14 obj4)
	(at obj21 obj33)
	(at obj24 obj15)
	(at obj25 obj33)
	(at obj26 obj33)
	(at obj27 obj33)
	(at obj29 obj18)
	(at obj31 obj15)
	(at obj32 obj33)
))
)