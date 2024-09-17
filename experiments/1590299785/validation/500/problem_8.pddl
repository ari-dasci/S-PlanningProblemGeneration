(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj14 obj17 - airplane
	obj3 obj6 obj12 obj13 - truck
	obj8 obj9 obj15 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj15 obj0)
))
)