(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj12 obj13 - location
	obj3 obj5 obj16 - package
	obj4 obj6 obj10 obj14 - airplane
	obj9 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj7)
	(at obj16 obj7)
))
)