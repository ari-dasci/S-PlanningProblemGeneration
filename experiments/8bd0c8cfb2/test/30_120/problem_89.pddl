(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj12 obj13 obj14 - truck
	obj7 obj10 obj11 obj15 obj17 obj18 obj19 obj26 obj29 obj31 obj32 obj33 - package
	obj16 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj30 - location
	obj28 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj17 obj4)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj26 obj0)
	(at obj28 obj2)
	(at obj29 obj8)
	(at obj31 obj2)
	(at obj32 obj20)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj9)
	(in-city obj23 obj1)
	(in-city obj24 obj5)
	(in-city obj25 obj9)
	(in-city obj27 obj1)
	(in-city obj30 obj5)
)

(:goal (and
	(at obj7 obj22)
	(at obj10 obj24)
	(at obj11 obj20)
	(at obj15 obj20)
	(at obj17 obj21)
	(at obj18 obj23)
	(at obj19 obj21)
	(at obj26 obj25)
	(at obj29 obj27)
	(at obj31 obj30)
	(at obj32 obj23)
	(at obj33 obj25)
))
)