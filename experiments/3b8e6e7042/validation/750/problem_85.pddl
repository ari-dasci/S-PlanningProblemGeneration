(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj16 - location
	obj3 obj9 - truck
	obj6 obj7 obj11 obj12 obj13 obj14 - package
	obj8 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj13 obj4)
))
)