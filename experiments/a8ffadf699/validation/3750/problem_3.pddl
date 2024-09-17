(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj8 obj9 obj11 obj13 obj15 obj16 - package
	obj10 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj14)
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
))
)