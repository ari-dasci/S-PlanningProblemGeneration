(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj5 obj6 obj7 obj15 - package
	obj8 obj12 obj16 - truck
	obj9 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj14)
	(at obj15 obj14)
))
)