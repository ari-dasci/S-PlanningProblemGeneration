(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj13 obj14 obj16 obj17 obj19 obj20 obj21 obj22 - package
	obj9 obj10 obj11 obj12 - truck
	obj15 - location
	obj18 obj23 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj23 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj6 obj15)
	(at obj13 obj0)
	(at obj14 obj15)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj15)
	(at obj20 obj15)
	(at obj21 obj4)
	(at obj22 obj4)
))
)