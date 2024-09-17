(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 obj14 - package
	obj5 - location
	obj7 obj8 obj11 obj13 obj16 - truck
	obj9 obj10 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj0)
	(at obj12 obj0)
))
)