(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj11 obj12 obj13 - package
	obj4 - airplane
	obj7 obj9 obj14 obj15 - truck
	obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
))
)