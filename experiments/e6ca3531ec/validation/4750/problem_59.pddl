(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj10 obj12 obj13 obj16 - location
	obj6 obj8 obj9 - package
	obj11 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj3)
))
)