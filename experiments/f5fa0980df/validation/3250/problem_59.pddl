(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj10 - location
	obj5 obj7 obj8 obj14 obj16 - truck
	obj11 obj13 obj15 - airplane
	obj12 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj12 obj0)
))
)