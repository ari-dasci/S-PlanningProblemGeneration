(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj13 obj14 - package
	obj3 obj4 obj9 obj16 - truck
	obj10 obj11 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
))
)