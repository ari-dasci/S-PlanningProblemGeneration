(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj6 obj8 obj14 - location
	obj3 obj12 obj15 - airplane
	obj5 obj9 obj16 - package
	obj7 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj5 obj4)
))
)