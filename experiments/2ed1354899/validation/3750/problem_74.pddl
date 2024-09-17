(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj16 - location
	obj3 obj8 obj15 - truck
	obj6 obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj4)
))
)