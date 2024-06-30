(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 obj10 obj13 obj14 obj16 - package
	obj6 obj9 obj11 obj15 - location
	obj7 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
))
)