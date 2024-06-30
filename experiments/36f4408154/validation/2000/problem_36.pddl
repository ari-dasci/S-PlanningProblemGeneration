(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - truck
	obj5 - location
	obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
))
)