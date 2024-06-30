(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 - truck
	obj8 obj11 obj14 obj15 obj16 obj17 - package
	obj9 obj13 - airplane
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj14 obj3)
	(at obj17 obj10)
))
)