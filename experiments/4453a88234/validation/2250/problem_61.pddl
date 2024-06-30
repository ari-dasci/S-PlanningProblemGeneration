(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj12 obj13 - truck
	obj3 obj14 - location
	obj4 obj6 obj11 obj15 obj16 - package
	obj7 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj8)
	(at obj11 obj8)
	(at obj15 obj8)
	(at obj16 obj3)
))
)