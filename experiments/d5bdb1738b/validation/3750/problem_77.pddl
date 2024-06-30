(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj13 - location
	obj3 obj7 obj8 obj9 obj16 - truck
	obj4 obj11 obj12 obj15 - package
	obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj10)
))
)