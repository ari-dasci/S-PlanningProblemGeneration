(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 - airplane
	obj6 - location
	obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
))
)