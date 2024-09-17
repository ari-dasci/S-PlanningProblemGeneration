(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj10 - package
	obj3 obj14 obj15 obj16 - truck
	obj4 obj5 obj11 obj13 - airplane
	obj8 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
))
)