(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 obj8 obj12 obj13 obj14 obj16 - package
	obj6 - airplane
	obj7 obj9 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj12 obj0)
	(at obj16 obj7)
))
)