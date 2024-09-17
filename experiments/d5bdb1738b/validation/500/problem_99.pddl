(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj6 - package
	obj3 obj8 obj12 - airplane
	obj4 obj9 obj15 obj16 - truck
	obj7 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj14)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj7)
	(at obj6 obj0)
))
)