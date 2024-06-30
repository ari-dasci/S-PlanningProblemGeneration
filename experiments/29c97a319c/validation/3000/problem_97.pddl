(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj16 - location
	obj3 obj4 obj8 obj9 obj10 obj11 obj13 obj14 - package
	obj5 - airplane
	obj12 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj16)
	(at obj11 obj6)
	(at obj14 obj0)
))
)