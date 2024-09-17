(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj8 obj13 obj14 obj16 - package
	obj4 - airplane
	obj9 obj10 obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj13 obj0)
))
)