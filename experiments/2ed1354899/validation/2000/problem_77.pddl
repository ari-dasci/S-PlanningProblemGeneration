(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj10 obj13 obj14 - package
	obj5 obj7 obj11 obj16 - location
	obj8 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
))
)