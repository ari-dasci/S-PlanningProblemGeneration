(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 - truck
	obj12 obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj13 obj23 - location
	obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj5)
	(in-city obj23 obj8)
)

(:goal (and
	(at obj12 obj23)
	(at obj14 obj23)
	(at obj15 obj23)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj19 obj23)
	(at obj20 obj13)
	(at obj21 obj13)
	(at obj22 obj13)
))
)