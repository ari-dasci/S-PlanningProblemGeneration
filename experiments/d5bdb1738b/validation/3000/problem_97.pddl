(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj11 - airplane
	obj3 obj6 obj13 - truck
	obj7 - location
	obj10 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
))
)