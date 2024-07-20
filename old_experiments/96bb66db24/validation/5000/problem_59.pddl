(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 - location
	obj3 - airplane
	obj5 obj8 obj10 obj13 obj14 - package
	obj9 obj11 obj12 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
))
)