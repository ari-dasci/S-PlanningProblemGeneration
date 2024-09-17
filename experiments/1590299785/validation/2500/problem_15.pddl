(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 - truck
	obj6 obj10 obj12 obj13 obj16 - package
	obj7 obj8 obj9 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj16 obj8)
))
)