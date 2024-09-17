(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - location
	obj3 obj8 obj10 - truck
	obj4 obj7 obj9 obj12 obj13 obj16 - package
	obj11 obj14 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj13 obj0)
	(at obj16 obj5)
))
)