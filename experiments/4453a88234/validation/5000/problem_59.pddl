(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj9 obj12 - airplane
	obj3 obj6 obj7 obj8 obj13 obj16 - truck
	obj4 - location
	obj5 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
))
)