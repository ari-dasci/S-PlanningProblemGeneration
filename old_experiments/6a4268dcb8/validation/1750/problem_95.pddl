(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj8 obj10 obj16 - location
	obj4 obj5 obj11 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj16)
	(at obj5 obj16)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj14 obj10)
	(at obj15 obj8)
))
)