(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 - truck
	obj4 - airplane
	obj5 obj8 obj13 obj14 - location
	obj10 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj14)
	(at obj15 obj6)
))
)