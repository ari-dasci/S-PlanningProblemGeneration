(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj12 - location
	obj6 obj11 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj8 obj9 obj10 - truck
)

(:init
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj11 obj4)
	(in-city obj4 obj5)
	(at obj15 obj0)
	(at obj7 obj4)
	(in-city obj12 obj5)
	(at obj14 obj0)
	(in-city obj3 obj1)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj16 obj0)
	(at obj13 obj4)
	(at obj6 obj0)
)

(:goal (and
	(at obj14 obj12)
	(at obj11 obj2)
	(at obj6 obj12)
	(at obj13 obj3)
	(at obj15 obj12)
	(at obj16 obj4)
))
)