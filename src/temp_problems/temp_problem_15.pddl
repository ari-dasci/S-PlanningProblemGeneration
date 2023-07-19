(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj10 obj15 - airport
	obj1 obj11 - city
	obj2 obj13 obj14 - package
	obj3 obj12 - truck
	obj7 obj9 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj6 obj1)
	(in-city obj15 obj11)
	(at obj12 obj10)
	(in-city obj4 obj1)
	(in-city obj16 obj11)
	(in-city obj0 obj1)
	(at obj14 obj6)
	(in-city obj10 obj11)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(at obj13 obj4)
	(at obj9 obj8)
	(at obj7 obj0)
)

(:goal (and
	(at obj13 obj10)
	(at obj2 obj8)
	(at obj14 obj10)
))
)