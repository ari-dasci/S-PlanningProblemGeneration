(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj12 obj13 - truck
	obj3 obj16 - airplane
	obj4 obj5 obj7 obj9 obj14 obj15 - package
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj10)
	(at obj7 obj10)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)