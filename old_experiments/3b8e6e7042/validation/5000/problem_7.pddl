(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj8 obj9 obj12 - truck
	obj5 obj13 obj14 - package
	obj15 obj17 obj18 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
))
)