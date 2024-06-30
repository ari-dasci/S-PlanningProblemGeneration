(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj9 obj12 obj26 - truck
	obj6 obj13 obj14 obj15 obj16 obj19 obj25 obj27 obj30 obj31 - package
	obj17 obj18 obj20 obj21 obj22 obj24 obj28 - location
	obj23 obj29 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj19 obj10)
	(at obj23 obj0)
	(at obj25 obj3)
	(at obj26 obj22)
	(at obj27 obj0)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj10)
	(at obj32 obj10)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj17 obj4)
	(in-city obj18 obj11)
	(in-city obj20 obj1)
	(in-city obj21 obj4)
	(in-city obj22 obj4)
	(in-city obj24 obj4)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj13 obj20)
	(at obj14 obj22)
	(at obj15 obj10)
	(at obj19 obj0)
	(at obj25 obj20)
	(at obj27 obj18)
	(at obj30 obj7)
	(at obj31 obj3)
))
)