(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj12 obj14 - package
	obj5 obj7 obj15 - location
	obj6 obj8 obj10 obj11 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
))
)