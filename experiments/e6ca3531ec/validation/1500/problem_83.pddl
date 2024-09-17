(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj11 obj12 obj15 - package
	obj3 obj7 - truck
	obj10 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj13)
	(at obj8 obj4)
	(at obj12 obj13)
))
)