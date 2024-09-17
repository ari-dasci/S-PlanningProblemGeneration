(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - airplane
	obj5 obj9 obj10 obj13 obj15 - location
	obj6 obj8 obj11 obj16 - truck
	obj7 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
))
)