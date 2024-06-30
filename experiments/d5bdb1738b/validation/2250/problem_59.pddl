(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - airplane
	obj3 obj7 obj9 obj14 - truck
	obj6 obj8 obj12 obj15 obj16 - package
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj0)
))
)