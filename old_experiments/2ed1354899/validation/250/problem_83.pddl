(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - airplane
	obj3 obj6 obj7 obj11 obj16 - location
	obj8 obj10 obj12 obj15 - truck
	obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj11)
))
)