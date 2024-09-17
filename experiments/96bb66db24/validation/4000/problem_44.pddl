(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 - airplane
	obj3 obj12 obj14 - package
	obj4 obj10 obj15 obj16 - truck
	obj9 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj12 obj9)
	(at obj14 obj0)
))
)