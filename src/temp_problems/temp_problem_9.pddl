(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 obj12 obj13 obj14 obj16 - package
	obj7 obj10 obj15 - truck
	obj9 - location
)

(:init
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj10 obj4)
	(in-city obj6 obj5)
	(at obj7 obj6)
	(in-city obj11 obj1)
	(at obj14 obj9)
	(at obj12 obj4)
	(at obj16 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj13 obj11)
	(at obj16 obj9)
	(at obj12 obj6)
	(at obj14 obj9)
	(at obj8 obj6)
	(at obj3 obj4)
))
)