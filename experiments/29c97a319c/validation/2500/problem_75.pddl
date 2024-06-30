(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 - package
	obj3 obj14 - truck
	obj12 obj13 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
))
)