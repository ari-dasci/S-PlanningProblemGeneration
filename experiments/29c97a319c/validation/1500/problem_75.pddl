(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj15 obj16 - location
	obj5 - airplane
	obj7 obj12 - truck
	obj9 obj10 obj11 obj13 obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj0)
))
)