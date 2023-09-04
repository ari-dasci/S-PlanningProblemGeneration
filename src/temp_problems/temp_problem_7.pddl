(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 - airplane
	obj3 obj5 obj7 obj8 obj14 obj15 obj16 - package
	obj4 obj13 - location
	obj6 obj12 - truck
)

(:init
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj16 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj3 obj0)
	(in-city obj9 obj10)
	(at obj14 obj13)
	(at obj8 obj4)
	(at obj15 obj4)
	(at obj2 obj0)
	(in-city obj13 obj1)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj7 obj9)
	(at obj3 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj5 obj9)
))
)