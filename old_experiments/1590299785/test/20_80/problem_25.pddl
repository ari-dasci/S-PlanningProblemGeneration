(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj16 obj19 - package
	obj3 obj6 obj7 obj8 obj9 - truck
	obj12 obj13 obj14 obj15 obj17 obj20 obj21 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj16 obj0)
	(at obj18 obj4)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj17 obj5)
	(in-city obj20 obj5)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj10 obj21)
	(at obj11 obj12)
	(at obj16 obj15)
	(at obj19 obj20)
))
)