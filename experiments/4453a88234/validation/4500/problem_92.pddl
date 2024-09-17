(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj16 - truck
	obj3 obj4 obj11 obj12 obj13 - package
	obj7 obj10 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
))
)