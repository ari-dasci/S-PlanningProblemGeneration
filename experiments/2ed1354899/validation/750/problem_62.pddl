(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj10 obj11 obj12 obj15 obj16 - location
	obj6 obj9 obj13 obj14 - package
	obj7 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj12)
	(at obj13 obj0)
	(at obj14 obj0)
))
)