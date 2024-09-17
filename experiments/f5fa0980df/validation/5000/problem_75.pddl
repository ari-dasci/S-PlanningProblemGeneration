(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 obj16 - airplane
	obj3 obj6 obj7 obj13 obj15 - truck
	obj4 - location
	obj5 obj8 obj9 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj14 obj0)
))
)