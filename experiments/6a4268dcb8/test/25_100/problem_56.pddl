(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj10 obj12 obj13 obj23 obj25 obj26 - location
	obj6 obj7 obj11 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj24 - package
	obj22 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj23 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj25)
	(at obj17 obj23)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj20 obj26)
	(at obj21 obj5)
	(at obj24 obj2)
))
)