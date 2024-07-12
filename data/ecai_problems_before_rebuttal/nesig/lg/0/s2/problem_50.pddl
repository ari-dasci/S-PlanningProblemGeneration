(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj14 - truck
	obj9 obj10 obj11 obj13 obj25 obj26 - package
	obj12 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 - location
	obj21 obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj21 obj4)
	(at obj25 obj24)
	(at obj26 obj12)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj5)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj9 obj24)
	(at obj10 obj15)
	(at obj11 obj20)
	(at obj13 obj17)
	(at obj25 obj23)
	(at obj26 obj12)
))
)