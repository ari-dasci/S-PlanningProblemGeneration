(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - airplane
	obj5 obj6 obj10 obj11 obj13 obj14 - package
	obj7 obj12 obj15 - location
	obj8 obj9 - truck
)

(:init
	(in-city obj0 obj1)
	(at obj8 obj0)
	(in-city obj15 obj4)
	(at obj9 obj3)
	(at obj16 obj3)
	(at obj2 obj0)
	(in-city obj3 obj4)
	(at obj6 obj3)
	(at obj14 obj0)
	(in-city obj7 obj1)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj11 obj3)
	(in-city obj12 obj4)
	(at obj5 obj0)
)

(:goal (and
	(at obj13 obj15)
	(at obj5 obj15)
	(at obj14 obj3)
	(at obj10 obj15)
	(at obj6 obj0)
	(at obj11 obj7)
))
)