(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - airplane
	obj3 obj6 obj9 obj15 - package
	obj7 obj8 obj13 obj14 obj16 - truck
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj15 obj12)
))
)