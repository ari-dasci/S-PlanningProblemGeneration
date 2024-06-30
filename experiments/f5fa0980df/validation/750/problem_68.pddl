(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj9 obj11 - airplane
	obj3 obj16 - truck
	obj4 obj13 obj15 - package
	obj10 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
))
)