(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj7 obj15 obj16 - package
	obj4 obj8 obj13 obj14 - location
	obj5 - airplane
	obj6 obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj14)
	(at obj15 obj13)
))
)