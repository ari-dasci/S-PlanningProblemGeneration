(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 - truck
	obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - package
	obj9 - location
)

(:init
	(at obj6 obj3)
	(at obj14 obj3)
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj13 obj3)
	(at obj17 obj0)
	(at obj5 obj3)
	(in-city obj3 obj4)
	(at obj8 obj3)
	(at obj11 obj9)
	(in-city obj9 obj4)
	(at obj12 obj0)
	(in-city obj15 obj1)
	(at obj16 obj15)
	(at obj7 obj0)
)

(:goal (and
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj16 obj3)
	(at obj10 obj0)
	(at obj17 obj15)
	(at obj12 obj15)
	(at obj8 obj0)
))
)