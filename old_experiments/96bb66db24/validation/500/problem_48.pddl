(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj14 obj16 - package
	obj3 obj12 obj13 - location
	obj6 obj11 - airplane
	obj7 obj8 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj14 obj13)
))
)