(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj3 obj9 - truck
	obj4 - airplane
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
))
)