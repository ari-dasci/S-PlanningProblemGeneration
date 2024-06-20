(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj12 obj13 obj14 - package
	obj8 obj10 obj11 obj27 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 - location
	obj25 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj25 obj0)
	(at obj27 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj24 obj5)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj6 obj26)
	(at obj7 obj24)
	(at obj9 obj16)
	(at obj12 obj15)
	(at obj13 obj20)
	(at obj14 obj23)
))
)