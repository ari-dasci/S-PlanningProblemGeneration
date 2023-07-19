(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 obj11 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 - airplane
	obj3 obj6 obj7 obj9 obj14 - package
	obj5 obj15 - location
	obj8 obj16 - truck
)

(:init
	(at obj14 obj12)
	(in-city obj15 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj12 obj13)
	(at obj16 obj12)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj11 obj1)
	(in-city obj5 obj1)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj3 obj15)
	(at obj9 obj11)
	(at obj6 obj11)
	(at obj14 obj10)
	(at obj7 obj12)
))
)