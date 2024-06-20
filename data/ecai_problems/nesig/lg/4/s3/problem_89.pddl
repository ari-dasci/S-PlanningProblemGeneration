(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj26 obj29 obj30 obj31 obj32 obj33 - location
	obj12 obj13 obj14 obj15 obj18 obj19 - truck
	obj16 obj17 obj20 obj21 obj22 obj23 obj25 obj27 obj28 - package
	obj24 - airplane
)

(:init
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj10)
	(at obj25 obj10)
	(at obj27 obj6)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj26 obj11)
	(in-city obj29 obj11)
	(in-city obj30 obj3)
	(in-city obj31 obj11)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj16 obj30)
	(at obj17 obj9)
	(at obj20 obj33)
	(at obj21 obj30)
	(at obj22 obj9)
	(at obj23 obj30)
	(at obj25 obj9)
	(at obj27 obj4)
	(at obj28 obj9)
))
)