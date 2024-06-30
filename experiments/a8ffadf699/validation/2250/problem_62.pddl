(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj9 obj10 obj11 obj12 obj13 obj16 - location
	obj7 obj8 obj14 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj13)
	(at obj14 obj13)
))
)