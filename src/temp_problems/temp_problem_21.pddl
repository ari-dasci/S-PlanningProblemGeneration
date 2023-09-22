(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj12 obj13 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj3)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj14 obj3)
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj3 obj4)
	(at obj9 obj0)
	(at obj15 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj16 obj0)
	(in-city obj12 obj4)
	(at obj6 obj0)
)

(:goal (and
	(at obj9 obj12)
	(at obj8 obj13)
	(at obj15 obj13)
	(at obj16 obj12)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
))
)