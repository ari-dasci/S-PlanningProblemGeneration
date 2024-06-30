(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj15 - truck
	obj3 obj12 obj14 obj16 - package
	obj7 obj8 obj13 - location
	obj10 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj14 obj0)
	(at obj16 obj7)
))
)