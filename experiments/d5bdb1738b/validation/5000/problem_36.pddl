(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj15 obj16 - airplane
	obj5 obj6 obj7 obj9 obj13 - truck
	obj8 obj10 obj11 - package
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
))
)