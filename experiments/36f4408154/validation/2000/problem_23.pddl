(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj10 obj13 - location
	obj3 obj11 - truck
	obj7 obj12 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
))
)