(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj8 obj9 obj10 obj14 obj15 - package
	obj3 obj12 - truck
	obj11 - airplane
	obj13 obj16 - location
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
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj13)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj14 obj4)
	(at obj15 obj13)
))
)