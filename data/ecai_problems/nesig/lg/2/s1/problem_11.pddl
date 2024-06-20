(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj15 obj16 obj18 obj20 obj21 - location
	obj6 obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj19 - package
	obj17 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj17 obj3)
	(at obj19 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj18 obj4)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj18)
	(at obj19 obj20)
))
)