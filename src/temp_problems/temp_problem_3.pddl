(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj12 - truck
	obj6 obj10 obj13 obj14 - package
	obj9 obj11 obj15 - location
	obj16 - airplane
)

(:init
	(at obj8 obj3)
	(at obj10 obj9)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(at obj12 obj11)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj6 obj4)
	(in-city obj3 obj1)
	(at obj14 obj3)
	(at obj13 obj3)
	(in-city obj9 obj1)
	(at obj7 obj4)
	(at obj2 obj0)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj14 obj3)
))
)