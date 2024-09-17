(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj6 obj7 obj8 obj19 obj25 obj26 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj21 obj22 obj23 obj24 obj27 - package
	obj20 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj4)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
	(in-city obj25 obj10)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj14 obj8)
	(at obj16 obj7)
	(at obj18 obj6)
	(at obj21 obj7)
	(at obj23 obj26)
	(at obj24 obj3)
	(at obj27 obj2)
))
)