(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj14 - airport
	obj1 obj13 - city
	obj2 obj3 obj4 obj6 obj8 obj9 obj11 - package
	obj7 - airplane
	obj10 - location
	obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj10)
	(at obj6 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj16 obj5)
	(in-city obj5 obj1)
	(at obj4 obj0)
	(in-city obj14 obj13)
	(at obj7 obj5)
	(at obj15 obj14)
	(at obj8 obj0)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj10)
	(at obj4 obj12)
	(at obj8 obj5)
	(at obj3 obj14)
	(at obj9 obj10)
	(at obj11 obj0)
))
)