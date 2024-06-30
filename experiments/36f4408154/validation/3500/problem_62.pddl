(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj12 - location
	obj4 obj10 - truck
	obj7 obj8 obj11 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj12)
	(at obj14 obj5)
))
)