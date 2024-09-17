(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj14 - truck
	obj12 obj13 obj15 obj19 obj27 obj29 obj30 obj32 obj33 - package
	obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj25 obj26 obj28 obj31 - location
	obj24 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj19 obj0)
	(at obj24 obj0)
	(at obj27 obj22)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj32 obj9)
	(at obj33 obj28)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj10)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
	(in-city obj25 obj3)
	(in-city obj26 obj1)
	(in-city obj28 obj1)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj17)
	(at obj15 obj22)
	(at obj19 obj18)
	(at obj27 obj25)
	(at obj29 obj18)
	(at obj30 obj18)
	(at obj32 obj17)
	(at obj33 obj26)
))
)