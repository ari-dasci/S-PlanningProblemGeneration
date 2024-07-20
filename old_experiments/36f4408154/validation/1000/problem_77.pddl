(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj13 obj16 - package
	obj3 obj11 - truck
	obj5 obj10 obj12 obj14 obj15 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj13 obj12)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj13 obj12)
	(at obj16 obj15)
))
)