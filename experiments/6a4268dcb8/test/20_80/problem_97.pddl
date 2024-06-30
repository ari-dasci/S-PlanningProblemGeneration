(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj20 - location
	obj6 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
	obj19 obj21 - airplane
)

(:init
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj5)
))
)