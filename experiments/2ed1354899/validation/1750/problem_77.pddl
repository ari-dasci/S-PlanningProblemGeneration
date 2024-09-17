(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj9 obj10 obj15 obj16 - package
	obj8 obj14 - location
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
))
)