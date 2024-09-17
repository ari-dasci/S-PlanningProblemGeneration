(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj12 - truck
	obj3 obj7 obj13 obj14 - package
	obj4 obj5 obj11 obj16 - location
	obj6 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj8)
	(at obj13 obj0)
	(at obj14 obj5)
))
)