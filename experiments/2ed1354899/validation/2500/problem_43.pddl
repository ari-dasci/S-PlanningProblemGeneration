(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj9 obj11 - location
	obj6 obj12 - truck
	obj10 obj14 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj10 obj7)
	(at obj16 obj3)
))
)