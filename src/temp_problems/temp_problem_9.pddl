(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj8 obj13 - package
	obj7 obj9 obj10 obj14 obj16 - location
	obj11 obj12 - truck
)

(:init
	(in-city obj9 obj1)
	(in-city obj15 obj1)
	(at obj2 obj0)
	(in-city obj10 obj1)
	(at obj12 obj7)
	(at obj8 obj7)
	(at obj5 obj0)
	(at obj13 obj9)
	(in-city obj16 obj4)
	(in-city obj7 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
	(at obj6 obj3)
	(at obj11 obj10)
)

(:goal (and
	(at obj8 obj3)
	(at obj13 obj15)
	(at obj6 obj15)
))
)