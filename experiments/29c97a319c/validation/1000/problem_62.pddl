(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 - airplane
	obj6 obj8 obj12 obj15 - location
	obj9 obj10 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj6)
))
)