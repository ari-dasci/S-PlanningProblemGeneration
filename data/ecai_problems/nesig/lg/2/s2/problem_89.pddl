(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj18 obj23 obj24 obj27 - location
	obj6 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj22 - package
	obj25 obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj2)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj25 obj7)
	(at obj26 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj23 obj8)
	(in-city obj24 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj23)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj19 obj18)
	(at obj20 obj0)
	(at obj21 obj18)
	(at obj22 obj23)
))
)