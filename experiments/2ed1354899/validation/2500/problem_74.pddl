(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj10 obj15 - package
	obj3 obj8 obj11 obj13 obj14 - location
	obj4 obj12 obj16 - truck
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj10 obj14)
))
)