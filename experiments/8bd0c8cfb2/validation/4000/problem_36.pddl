(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj11 obj12 obj15 obj16 - package
	obj6 obj10 - location
	obj7 obj8 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj6)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj15 obj6)
))
)