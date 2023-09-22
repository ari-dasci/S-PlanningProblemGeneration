(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 - city
	obj4 obj8 obj12 obj13 obj14 obj16 - package
	obj5 obj7 obj15 - truck
	obj6 - airplane
	obj9 obj10 - location
)

(:init
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj5 obj2)
	(in-city obj0 obj1)
	(at obj4 obj2)
	(in-city obj10 obj3)
	(at obj15 obj11)
	(in-city obj11 obj1)
	(at obj6 obj0)
	(at obj14 obj0)
	(at obj13 obj11)
	(at obj16 obj0)
	(in-city obj9 obj1)
	(in-city obj2 obj3)
	(at obj12 obj2)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj16 obj11)
	(at obj14 obj10)
))
)