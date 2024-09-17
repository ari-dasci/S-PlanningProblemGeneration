(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj7 obj11 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj15 obj7)
	(at obj16 obj4)
))
)