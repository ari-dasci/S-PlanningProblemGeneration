(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj13 - location
	obj3 obj7 obj8 obj11 obj14 obj15 - truck
	obj4 obj9 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj0)
))
)