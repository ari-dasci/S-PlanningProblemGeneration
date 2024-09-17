(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj14 obj16 - airplane
	obj3 obj6 obj8 obj13 - truck
	obj4 obj7 - location
	obj5 obj9 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj15 obj10)
))
)