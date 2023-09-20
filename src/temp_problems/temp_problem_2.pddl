(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 - city
	obj2 obj8 obj10 - package
	obj5 - airplane
	obj6 obj7 obj9 obj13 obj15 obj16 - location
	obj11 obj14 - truck
)

(:init
	(in-city obj9 obj1)
	(at obj10 obj7)
	(at obj2 obj0)
	(at obj14 obj13)
	(in-city obj12 obj4)
	(in-city obj6 obj1)
	(at obj5 obj0)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(at obj11 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj13 obj4)
	(at obj8 obj6)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj12)
	(at obj10 obj12)
))
)