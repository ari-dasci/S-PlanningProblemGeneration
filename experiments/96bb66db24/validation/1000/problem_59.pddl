(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj10 - airplane
	obj5 obj12 obj16 - location
	obj6 obj7 obj14 - package
	obj11 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj14 obj12)
))
)