(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj5 - city
	obj3 obj10 obj12 obj13 - package
	obj6 obj15 obj16 - location
	obj7 obj8 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj14 obj6)
	(at obj10 obj6)
	(in-city obj15 obj1)
	(at obj9 obj4)
	(at obj12 obj2)
	(at obj13 obj11)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(at obj7 obj2)
	(in-city obj4 obj5)
	(in-city obj16 obj1)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj8 obj4)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj12 obj0)
))
)