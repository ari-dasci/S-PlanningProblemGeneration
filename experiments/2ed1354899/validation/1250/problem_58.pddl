(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj7 obj9 obj10 obj13 obj16 - package
	obj3 - airplane
	obj4 obj15 - truck
	obj5 obj8 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj8)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj11)
	(at obj16 obj5)
))
)