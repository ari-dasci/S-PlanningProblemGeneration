(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj14 obj16 - package
	obj3 obj7 obj15 - location
	obj6 obj12 - truck
	obj9 obj10 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
))
)