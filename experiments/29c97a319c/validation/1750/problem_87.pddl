(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj11 - truck
	obj7 obj14 - location
	obj8 obj12 obj13 obj15 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
))
)