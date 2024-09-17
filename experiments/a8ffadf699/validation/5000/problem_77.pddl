(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 obj13 obj14 obj16 - location
	obj7 obj8 - truck
	obj10 obj11 - package
	obj12 obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj14)
))
)