(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj6 obj10 obj15 - package
	obj3 obj9 obj11 - airplane
	obj12 obj16 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj2 obj12)
	(at obj4 obj12)
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj10 obj7)
))
)