(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 obj12 obj14 obj16 - package
	obj3 obj15 - truck
	obj7 obj9 obj11 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj7)
	(at obj14 obj4)
))
)