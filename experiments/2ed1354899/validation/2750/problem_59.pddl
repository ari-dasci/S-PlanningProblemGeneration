(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj15 - truck
	obj5 obj6 obj9 - location
	obj7 obj8 obj10 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
))
)