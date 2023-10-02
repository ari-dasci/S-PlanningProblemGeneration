(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj10 obj11 obj15 - location
	obj5 obj6 - truck
	obj8 - airplane
	obj12 obj13 obj14 obj16 - package
)

(:init
	(in-city obj2 obj1)
	(in-city obj7 obj4)
	(in-city obj15 obj4)
	(at obj5 obj3)
	(at obj13 obj7)
	(in-city obj11 obj1)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj6 obj0)
	(in-city obj10 obj4)
	(at obj12 obj11)
	(at obj14 obj10)
	(at obj16 obj2)
	(at obj8 obj0)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj12 obj15)
))
)