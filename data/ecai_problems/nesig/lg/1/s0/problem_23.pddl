(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj10 - location
	obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
))
)