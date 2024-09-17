(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj13 - airport
	obj1 obj6 obj11 obj14 - city
	obj2 obj3 obj4 obj7 obj8 obj9 obj12 obj25 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj26 - package
	obj24 obj27 - airplane
)

(:init
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj13)
	(at obj19 obj10)
	(at obj20 obj3)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj13)
	(at obj24 obj5)
	(at obj26 obj5)
	(at obj27 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj25 obj14)
	(in-city obj28 obj14)
	(in-city obj29 obj14)
	(in-city obj30 obj11)
	(in-city obj31 obj11)
	(in-city obj32 obj14)
	(in-city obj33 obj6)
)

(:goal (and
	(at obj19 obj28)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj33)
	(at obj23 obj3)
	(at obj26 obj0)
))
)