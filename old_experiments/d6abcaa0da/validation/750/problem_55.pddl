(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj5 obj6 obj8 obj10 obj16 - truck
	obj4 obj11 - airplane
	obj7 obj12 - location
	obj9 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj9 obj12)
	(at obj15 obj0)
))
)