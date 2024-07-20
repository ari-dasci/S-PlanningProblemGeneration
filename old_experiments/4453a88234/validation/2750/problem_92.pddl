(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj10 obj16 - truck
	obj3 obj5 obj6 obj7 obj9 - package
	obj8 obj11 - airplane
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj5 obj13)
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj9 obj15)
))
)