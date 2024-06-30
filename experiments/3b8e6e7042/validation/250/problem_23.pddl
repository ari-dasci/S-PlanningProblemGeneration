(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj7 obj8 obj15 - package
	obj3 obj6 obj9 - airplane
	obj5 obj11 - location
	obj10 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj12)
))
)