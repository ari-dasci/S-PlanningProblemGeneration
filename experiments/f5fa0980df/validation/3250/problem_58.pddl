(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj6 obj13 obj16 - truck
	obj5 obj12 obj14 - location
	obj7 obj15 - package
	obj8 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj14)
))
)