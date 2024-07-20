(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj12 - location
	obj3 obj7 obj9 obj11 obj13 obj16 - truck
	obj4 obj5 obj6 obj8 - package
	obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
))
)