(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 - package
	obj5 obj6 obj15 - truck
	obj10 obj11 obj12 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj7 obj16)
	(at obj8 obj14)
	(at obj9 obj12)
))
)