(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj15 - location
	obj3 obj12 obj13 obj14 obj16 - truck
	obj5 obj6 obj8 - package
	obj7 obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj8 obj0)
))
)