(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - airport
	obj1 obj5 - city
	obj2 - location
	obj6 obj7 obj8 obj10 obj13 obj14 - package
	obj9 obj11 obj12 obj15 - truck
	obj16 - airplane
)

(:init
	(in-city obj4 obj5)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj11 obj4)
	(at obj7 obj4)
	(at obj9 obj3)
	(at obj16 obj3)
	(at obj13 obj3)
	(at obj15 obj2)
	(in-city obj3 obj1)
	(at obj6 obj0)
	(at obj14 obj4)
	(in-city obj2 obj1)
	(at obj10 obj4)
	(at obj12 obj0)
)

(:goal (and
	(at obj13 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj8 obj3)
	(at obj14 obj4)
))
)