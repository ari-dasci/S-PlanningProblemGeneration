(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj12 obj14 obj16 - package
	obj3 obj7 obj13 obj15 - location
	obj9 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj4)
	(at obj14 obj3)
))
)