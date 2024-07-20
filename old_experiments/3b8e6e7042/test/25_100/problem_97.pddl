(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj12 obj17 obj20 obj21 obj22 obj24 obj25 obj27 - package
	obj11 obj13 obj14 obj16 obj18 obj23 - location
	obj15 obj19 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj17 obj3)
	(at obj19 obj3)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
	(in-city obj18 obj1)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj18)
	(at obj12 obj23)
	(at obj17 obj23)
	(at obj20 obj16)
	(at obj21 obj23)
	(at obj22 obj14)
	(at obj24 obj23)
	(at obj25 obj23)
	(at obj27 obj23)
))
)