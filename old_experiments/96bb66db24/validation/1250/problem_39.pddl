(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj12 obj16 - airplane
	obj3 obj6 obj7 - package
	obj8 obj9 obj13 obj15 obj17 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj6 obj10)
	(at obj7 obj0)
))
)