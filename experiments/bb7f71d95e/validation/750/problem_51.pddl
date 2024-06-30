(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 - truck
	obj3 obj8 obj9 obj11 obj12 obj14 - package
	obj4 obj5 obj13 obj15 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
))
)