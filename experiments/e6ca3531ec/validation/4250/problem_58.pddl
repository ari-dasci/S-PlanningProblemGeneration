(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj13 obj14 obj15 obj16 - package
	obj3 obj6 obj8 - location
	obj7 obj9 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj14 obj4)
))
)