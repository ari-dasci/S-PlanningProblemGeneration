(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj9 obj10 obj13 - location
	obj5 obj8 obj12 - truck
	obj14 - airplane
	obj15 obj16 - package
)

(:init
	(in-city obj2 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(at obj15 obj13)
	(at obj14 obj0)
	(at obj5 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj16 obj9)
	(in-city obj9 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(at obj12 obj11)
	(at obj8 obj0)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj15 obj10)
	(at obj16 obj6)
))
)