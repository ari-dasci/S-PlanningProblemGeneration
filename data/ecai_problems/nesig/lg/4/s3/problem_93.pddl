(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 - airport
	obj1 obj4 obj9 obj11 - city
	obj2 obj5 obj6 obj12 obj22 obj26 obj28 obj30 obj33 - location
	obj7 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj25 obj27 obj29 - package
	obj24 obj31 obj32 - airplane
)

(:init
	(at obj7 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj8)
	(at obj18 obj10)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj3)
	(at obj23 obj3)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj27 obj10)
	(at obj29 obj3)
	(at obj31 obj3)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
	(in-city obj22 obj11)
	(in-city obj26 obj9)
	(in-city obj28 obj11)
	(in-city obj30 obj11)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj28)
	(at obj20 obj33)
	(at obj21 obj26)
	(at obj23 obj8)
	(at obj25 obj0)
	(at obj27 obj12)
	(at obj29 obj6)
))
)