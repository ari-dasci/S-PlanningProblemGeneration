(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj19 obj20 obj21 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 - package
	obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj21)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj20)
	(at obj18 obj5)
))
)