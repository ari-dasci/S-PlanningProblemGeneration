(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj5 - city
	obj3 obj8 - airplane
	obj6 obj9 obj10 obj14 obj15 - package
	obj7 obj16 - truck
	obj12 obj13 - location
)

(:init
	(at obj6 obj4)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(at obj8 obj2)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj14 obj4)
	(at obj15 obj13)
	(in-city obj13 obj1)
	(in-city obj2 obj1)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(at obj10 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj10 obj4)
))
)