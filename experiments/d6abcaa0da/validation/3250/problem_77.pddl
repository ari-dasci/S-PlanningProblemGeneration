(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj15 - truck
	obj3 obj8 obj13 - package
	obj4 obj9 obj10 obj14 obj16 - airplane
	obj5 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj13 obj0)
))
)