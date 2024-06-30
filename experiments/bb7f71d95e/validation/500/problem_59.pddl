(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 obj10 obj12 obj14 obj16 - package
	obj6 obj8 obj9 obj15 - location
	obj7 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
))
)