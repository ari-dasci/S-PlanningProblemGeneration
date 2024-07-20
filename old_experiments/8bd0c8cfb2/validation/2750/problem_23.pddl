(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj14 obj15 - package
	obj6 obj7 obj8 obj12 - location
	obj9 obj10 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj7)
	(at obj11 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
))
)