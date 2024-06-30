(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj11 obj12 obj13 - package
	obj4 obj9 - airplane
	obj7 - location
	obj8 obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
))
)