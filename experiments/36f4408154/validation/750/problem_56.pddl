(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 obj9 obj12 obj13 obj14 - package
	obj3 obj10 obj16 - location
	obj4 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj14 obj0)
))
)