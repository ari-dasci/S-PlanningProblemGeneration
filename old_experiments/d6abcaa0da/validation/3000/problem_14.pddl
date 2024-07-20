(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj8 - airplane
	obj4 obj5 obj14 obj15 - package
	obj6 obj7 obj16 - truck
	obj9 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
))
)