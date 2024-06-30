(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj8 - airplane
	obj5 obj6 obj14 obj16 - package
	obj7 obj13 obj15 - truck
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj14 obj0)
	(at obj16 obj12)
))
)