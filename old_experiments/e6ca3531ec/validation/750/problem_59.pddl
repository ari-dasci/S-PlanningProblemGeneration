(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj11 obj15 obj16 - package
	obj6 obj8 obj10 obj13 obj14 - location
	obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj16 obj8)
))
)