(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj26 - truck
	obj12 obj13 obj15 obj16 obj18 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj14 obj17 obj19 obj20 obj21 obj23 - location
	obj22 obj24 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj18 obj8)
	(at obj22 obj2)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj8)
	(at obj28 obj2)
	(at obj29 obj8)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj8)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj17 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj5)
	(in-city obj21 obj9)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj12 obj21)
	(at obj13 obj20)
	(at obj15 obj23)
	(at obj16 obj19)
	(at obj18 obj20)
	(at obj25 obj21)
	(at obj27 obj20)
	(at obj28 obj21)
	(at obj29 obj20)
	(at obj30 obj20)
	(at obj31 obj17)
	(at obj32 obj14)
	(at obj33 obj20)
))
)