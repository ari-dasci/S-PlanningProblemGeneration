(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj12 obj15 - airplane
	obj3 obj6 obj10 obj11 obj16 - package
	obj4 obj9 - truck
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj6 obj7)
	(at obj11 obj14)
))
)