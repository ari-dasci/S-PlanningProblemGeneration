(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj10 obj12 obj15 obj16 - package
	obj5 obj9 - location
	obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj12 obj0)
))
)