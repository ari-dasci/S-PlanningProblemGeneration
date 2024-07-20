(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj12 obj13 - package
	obj3 obj6 obj8 obj15 - location
	obj7 - airplane
	obj9 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
))
)