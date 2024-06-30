(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj14 - package
	obj5 obj6 obj7 obj11 - location
	obj8 obj10 obj13 obj16 - truck
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj14 obj5)
))
)