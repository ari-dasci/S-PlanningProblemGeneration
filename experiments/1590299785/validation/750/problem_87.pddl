(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj3 obj10 obj12 obj16 - airplane
	obj4 obj8 obj17 - package
	obj7 obj11 obj15 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj5)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj5)
	(at obj17 obj0)
))
)