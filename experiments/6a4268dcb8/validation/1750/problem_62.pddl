(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj11 obj15 - package
	obj3 obj6 obj16 - truck
	obj7 obj10 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj7)
	(at obj11 obj0)
))
)