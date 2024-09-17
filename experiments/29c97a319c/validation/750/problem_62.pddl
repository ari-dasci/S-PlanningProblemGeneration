(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj10 obj13 obj15 obj16 - location
	obj6 obj12 obj14 - package
	obj7 - airplane
	obj9 obj11 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj2)
))
)