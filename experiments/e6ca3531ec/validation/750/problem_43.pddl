(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj16 - truck
	obj3 obj4 obj8 obj10 obj14 obj15 - location
	obj7 obj11 obj13 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj14)
	(at obj13 obj14)
))
)