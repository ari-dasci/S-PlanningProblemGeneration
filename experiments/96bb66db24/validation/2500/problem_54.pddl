(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj5 obj6 obj8 obj9 obj10 obj13 - airplane
	obj7 obj11 obj17 - truck
	obj12 - location
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj16 obj3)
))
)