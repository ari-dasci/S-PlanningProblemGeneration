(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj4 obj5 obj10 obj11 obj12 obj13 obj14 - package
	obj8 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
))
)