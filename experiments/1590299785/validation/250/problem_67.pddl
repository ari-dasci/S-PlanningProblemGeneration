(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj16 - package
	obj3 - airplane
	obj4 obj7 obj9 obj13 obj14 - truck
	obj5 obj6 obj8 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj10)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj16 obj11)
))
)