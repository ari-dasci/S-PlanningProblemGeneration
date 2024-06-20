(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj6 obj7 obj8 obj23 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj24 obj25 - package
	obj22 obj26 obj27 - airplane
)

(:init
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj9)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj24 obj4)
	(at obj25 obj9)
	(at obj26 obj4)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj23 obj10)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj23)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj3)
	(at obj21 obj9)
	(at obj24 obj0)
	(at obj25 obj4)
))
)