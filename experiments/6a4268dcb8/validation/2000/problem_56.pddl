(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj8 - truck
	obj3 obj9 obj11 obj12 obj15 obj16 - package
	obj10 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj10)
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
))
)