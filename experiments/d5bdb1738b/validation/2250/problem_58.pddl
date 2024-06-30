(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj10 obj13 obj16 - truck
	obj6 obj11 - location
	obj7 obj14 - airplane
	obj9 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj15 obj6)
))
)