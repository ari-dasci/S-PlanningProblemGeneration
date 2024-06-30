(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 - package
	obj5 obj6 obj14 - location
	obj9 obj11 obj16 - airplane
	obj10 obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
))
)