(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj8 obj16 - airplane
	obj3 obj7 obj12 - truck
	obj9 obj15 - location
	obj13 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
))
)