(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj9 obj14 - package
	obj3 obj5 - location
	obj4 obj12 obj16 - airplane
	obj7 obj8 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj6 obj10)
	(at obj9 obj5)
	(at obj14 obj10)
))
)