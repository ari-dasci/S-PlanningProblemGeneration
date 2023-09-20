(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - package
	obj3 obj6 - airplane
	obj7 obj9 obj12 obj13 obj16 - location
	obj8 obj10 obj14 obj15 - truck
)

(:init
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj10 obj9)
	(in-city obj9 obj5)
	(at obj8 obj7)
	(in-city obj4 obj5)
	(at obj11 obj9)
	(in-city obj0 obj1)
	(at obj6 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
	(at obj15 obj9)
	(at obj3 obj0)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj11 obj0)
))
)