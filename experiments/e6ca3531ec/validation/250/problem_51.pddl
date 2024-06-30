(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj15 - package
	obj3 obj14 - location
	obj4 obj7 obj8 obj9 obj12 obj13 obj16 - truck
	obj5 obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
))
)