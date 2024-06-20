(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 - airport
	obj1 obj3 obj9 obj12 - city
	obj4 obj5 obj10 obj13 - truck
	obj6 obj14 obj16 obj17 obj22 obj24 obj25 obj27 - package
	obj7 obj15 obj18 obj19 obj20 obj23 - location
	obj21 obj26 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj21 obj11)
	(at obj22 obj0)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj15 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj23 obj9)
)

(:goal (and
	(at obj6 obj11)
	(at obj14 obj15)
	(at obj16 obj23)
	(at obj17 obj8)
	(at obj22 obj15)
	(at obj24 obj18)
	(at obj25 obj20)
	(at obj27 obj7)
))
)