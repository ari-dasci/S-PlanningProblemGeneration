(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj15 - airport
	obj1 obj5 - city
	obj2 obj6 obj13 - truck
	obj3 obj11 - location
	obj8 obj9 obj10 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj9 obj4)
	(at obj10 obj4)
	(in-city obj11 obj1)
	(at obj16 obj0)
	(at obj6 obj4)
	(in-city obj3 obj1)
	(at obj8 obj0)
	(in-city obj7 obj5)
	(at obj14 obj3)
	(in-city obj15 obj1)
	(at obj2 obj0)
	(at obj13 obj3)
	(at obj12 obj7)
)

(:goal (and
	(at obj10 obj4)
	(at obj14 obj3)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj16 obj3)
))
)