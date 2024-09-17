(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj14 obj15 - package
	obj4 obj8 obj16 - truck
	obj10 obj12 obj13 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj14 obj10)
))
)