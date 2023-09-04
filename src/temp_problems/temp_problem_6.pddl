(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 obj12 - location
	obj3 obj6 obj11 obj14 obj15 - package
	obj8 - airplane
	obj9 obj16 - truck
)

(:init
	(at obj16 obj0)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj11 obj4)
	(at obj9 obj4)
	(at obj3 obj2)
	(at obj8 obj4)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj6 obj2)
)

(:goal (and
	(at obj6 obj4)
	(at obj11 obj13)
	(at obj15 obj4)
	(at obj14 obj4)
	(at obj3 obj4)
))
)