(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj16 - airplane
	obj3 obj7 obj8 obj9 obj10 obj12 obj15 - package
	obj4 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj15 obj0)
))
)