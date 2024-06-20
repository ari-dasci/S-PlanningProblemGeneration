(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj16 obj17 obj29 obj31 obj32 obj33 - package
	obj12 obj13 obj14 obj15 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - location
	obj30 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj29 obj20)
	(at obj30 obj0)
	(at obj31 obj28)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj5)
	(in-city obj24 obj5)
	(in-city obj25 obj3)
	(in-city obj26 obj8)
	(in-city obj27 obj5)
	(in-city obj28 obj8)
)

(:goal (and
	(at obj6 obj28)
	(at obj9 obj7)
	(at obj10 obj24)
	(at obj11 obj20)
	(at obj16 obj20)
	(at obj17 obj20)
	(at obj29 obj0)
	(at obj31 obj18)
	(at obj32 obj20)
	(at obj33 obj25)
))
)