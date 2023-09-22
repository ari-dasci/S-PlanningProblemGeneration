(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 - city
	obj2 obj9 obj15 - airplane
	obj3 obj7 obj12 - truck
	obj6 obj10 obj13 obj14 obj16 - package
	obj8 - location
)

(:init
	(at obj6 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj16 obj8)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj15 obj0)
	(in-city obj11 obj5)
	(at obj7 obj4)
	(in-city obj8 obj5)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj9 obj4)
	(at obj12 obj11)
)

(:goal (and
	(at obj13 obj8)
	(at obj10 obj8)
	(at obj16 obj11)
	(at obj6 obj11)
	(at obj14 obj8)
))
)