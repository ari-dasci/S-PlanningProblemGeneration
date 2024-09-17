(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 obj15 - truck
	obj7 - airplane
	obj8 obj9 obj11 obj13 - package
	obj10 obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj10)
))
)