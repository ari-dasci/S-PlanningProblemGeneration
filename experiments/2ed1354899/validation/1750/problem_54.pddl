(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 - airplane
	obj5 - location
	obj6 obj7 obj8 obj10 obj11 - package
	obj9 obj12 obj13 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj14 obj15)
)

(:goal (and
))
)