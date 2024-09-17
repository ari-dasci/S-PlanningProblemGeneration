(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj7 obj14 - package
	obj4 obj11 - airplane
	obj5 obj10 obj12 obj16 - truck
	obj6 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj7 obj15)
))
)