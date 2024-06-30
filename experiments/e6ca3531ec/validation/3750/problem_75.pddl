(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj3 - airplane
	obj4 obj9 obj14 - location
	obj7 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj16 obj9)
))
)