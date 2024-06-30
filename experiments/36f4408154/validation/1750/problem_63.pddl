(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj11 obj13 obj15 obj16 - package
	obj5 obj14 - location
	obj7 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj16 obj14)
))
)