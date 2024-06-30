(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj11 obj15 - truck
	obj5 obj8 - location
	obj6 obj12 obj14 - airplane
	obj7 obj10 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj16 obj3)
))
)