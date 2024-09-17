(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj3 obj7 obj8 obj9 obj11 obj13 - package
	obj6 obj10 obj16 - truck
	obj12 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj15)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj17)
	(at obj7 obj17)
	(at obj11 obj17)
	(at obj13 obj0)
))
)