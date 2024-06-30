(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 - airplane
	obj4 obj5 obj8 obj10 obj12 obj13 obj14 obj16 - package
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj4 obj11)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj15)
	(at obj16 obj15)
))
)