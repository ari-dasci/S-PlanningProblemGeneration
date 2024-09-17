(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj14 - package
	obj3 obj8 obj12 obj15 obj16 - airplane
	obj9 obj13 - location
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj14 obj13)
))
)