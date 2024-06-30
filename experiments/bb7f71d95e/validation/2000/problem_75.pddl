(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj11 obj12 obj13 - package
	obj5 obj14 - truck
	obj6 obj8 obj15 - location
	obj10 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
))
)