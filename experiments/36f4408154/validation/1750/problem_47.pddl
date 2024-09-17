(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj9 obj10 obj13 obj15 - package
	obj4 obj12 - truck
	obj7 obj11 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj10 obj0)
	(at obj13 obj14)
	(at obj15 obj0)
))
)