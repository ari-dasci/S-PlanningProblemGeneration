(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj11 obj12 obj13 obj17 - package
	obj7 obj10 - location
	obj8 - airplane
	obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj5)
))
)