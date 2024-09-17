(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj13 obj16 - truck
	obj3 obj7 obj10 obj11 obj12 - package
	obj4 obj8 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj12 obj5)
))
)