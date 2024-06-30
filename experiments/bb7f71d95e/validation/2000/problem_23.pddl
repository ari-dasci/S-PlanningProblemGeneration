(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 - location
	obj6 obj8 obj9 obj12 obj13 obj16 - package
	obj7 obj14 obj15 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
))
)