(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj11 obj12 obj14 obj16 - package
	obj8 - airplane
	obj9 obj15 - location
	obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj15)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj16 obj0)
))
)