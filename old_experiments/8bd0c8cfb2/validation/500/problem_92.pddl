(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj15 - location
	obj3 obj12 - truck
	obj4 obj7 obj8 obj10 obj14 obj16 - package
	obj9 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj16 obj0)
))
)