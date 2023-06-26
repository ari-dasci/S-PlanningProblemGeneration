(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 obj10 obj12 obj14 obj15 obj16 - package
	obj3 - airplane
	obj4 - location
	obj11 obj13 - truck
)

(:init
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj2 obj0)
	(at obj8 obj6)
	(in-city obj9 obj7)
	(at obj10 obj9)
	(at obj13 obj9)
	(in-city obj6 obj7)
	(at obj16 obj4)
	(at obj5 obj4)
	(at obj12 obj4)
	(at obj3 obj0)
	(at obj11 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj15 obj6)
	(at obj14 obj6)
	(at obj10 obj0)
	(at obj2 obj6)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj8 obj9)
	(at obj12 obj0)
))
)