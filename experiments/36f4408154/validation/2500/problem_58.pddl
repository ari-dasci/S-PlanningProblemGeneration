(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj12 - location
	obj3 obj8 - truck
	obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj16 obj0)
))
)