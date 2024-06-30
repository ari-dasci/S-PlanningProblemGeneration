(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj16 - package
	obj3 obj12 obj13 - airplane
	obj4 obj10 obj14 obj15 - location
	obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
))
)