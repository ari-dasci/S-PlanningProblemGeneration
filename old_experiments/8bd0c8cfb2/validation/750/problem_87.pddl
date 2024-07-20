(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj10 obj12 - truck
	obj3 obj6 obj11 obj13 obj15 - package
	obj4 - airplane
	obj5 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj5)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj15 obj16)
))
)