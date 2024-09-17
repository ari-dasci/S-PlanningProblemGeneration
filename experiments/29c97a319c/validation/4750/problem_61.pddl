(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 - truck
	obj3 obj12 obj14 obj16 - location
	obj4 obj5 obj6 obj7 obj11 obj15 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj16)
	(at obj11 obj12)
	(at obj15 obj8)
))
)