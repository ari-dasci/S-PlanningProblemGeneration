(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj11 obj15 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj8 obj13 obj14 obj16 - package
	obj6 obj9 - truck
	obj10 obj12 - location
)

(:init
	(at obj9 obj0)
	(in-city obj0 obj1)
	(in-city obj15 obj4)
	(at obj13 obj0)
	(at obj7 obj3)
	(in-city obj3 obj4)
	(at obj5 obj0)
	(at obj14 obj12)
	(at obj16 obj15)
	(in-city obj10 obj4)
	(at obj8 obj0)
	(at obj6 obj3)
	(in-city obj12 obj4)
	(at obj2 obj0)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj11)
	(at obj16 obj0)
	(at obj8 obj11)
	(at obj14 obj12)
	(at obj5 obj15)
))
)