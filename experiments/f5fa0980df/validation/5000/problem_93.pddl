(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj7 obj8 obj9 obj11 - package
	obj3 obj10 obj12 obj15 obj16 - truck
	obj4 obj5 - airplane
	obj6 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj13)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj11 obj0)
))
)