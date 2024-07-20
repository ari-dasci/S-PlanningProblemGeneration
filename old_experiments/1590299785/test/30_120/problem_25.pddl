(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj10 - airport
	obj1 obj5 obj8 obj11 - city
	obj2 obj6 obj9 obj12 - truck
	obj3 obj16 obj18 obj20 obj22 obj23 obj26 obj27 - location
	obj13 obj14 obj15 obj17 obj19 obj21 obj25 obj28 obj29 obj30 obj31 obj33 - package
	obj24 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj0)
	(at obj19 obj18)
	(at obj21 obj7)
	(at obj24 obj10)
	(at obj25 obj22)
	(at obj28 obj0)
	(at obj29 obj16)
	(at obj30 obj4)
	(at obj31 obj3)
	(at obj32 obj10)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
	(in-city obj18 obj8)
	(in-city obj20 obj5)
	(in-city obj22 obj11)
	(in-city obj23 obj8)
	(in-city obj26 obj11)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj13 obj16)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj20)
	(at obj19 obj18)
	(at obj21 obj3)
	(at obj25 obj16)
	(at obj28 obj20)
	(at obj29 obj16)
	(at obj30 obj23)
	(at obj31 obj3)
	(at obj33 obj27)
))
)