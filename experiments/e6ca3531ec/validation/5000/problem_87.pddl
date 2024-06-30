(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj10 obj11 obj12 obj16 - package
	obj8 - airplane
	obj9 obj13 - truck
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj15)
	(at obj4 obj0)
	(at obj7 obj15)
	(at obj11 obj5)
	(at obj16 obj5)
))
)