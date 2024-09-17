(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj13 obj16 - package
	obj3 obj8 - location
	obj4 obj14 - airplane
	obj7 obj9 obj10 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj13 obj0)
	(at obj16 obj3)
))
)